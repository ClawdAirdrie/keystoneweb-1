import { createClient } from '@/lib/db/supabase-server';
import PublicSiteRenderer from './client';

export const dynamic = 'force-dynamic'; // Always fetch fresh data

export default async function PublicSitePage({
  params,
}: {
  params: Promise<{ subdomain: string }>;
}) {
  const { subdomain } = await params;

  console.log('=== PUBLIC SITE PAGE DEBUG ===');
  console.log('Subdomain received:', subdomain);

  try {
    const supabase = await createClient();

    // First, fetch ALL published sites to see what's in the database
    const { data: allPublished, error: allError } = await supabase
      .from('sites')
      .select('id, published_domain, is_published, subscription_status')
      .eq('is_published', true);

    console.log('All published sites in DB:', allPublished);
    console.log('All published sites error:', allError);

    // Now try to fetch the specific site
    console.log(`Querying for published_domain = '${subdomain}'`);
    
    let { data: site, error } = await supabase
      .from('sites')
      .select('*')
      .eq('published_domain', subdomain)
      .eq('is_published', true)
      .single();

    // If not found, try with the full domain (in case it was stored as "akdesigns.kswd.ca")
    if (!site && !error) {
      console.log(`Not found with '${subdomain}', trying with '${subdomain}.kswd.ca'`);
      const fullDomain = `${subdomain}.kswd.ca`;
      const { data: fullSite, error: fullError } = await supabase
        .from('sites')
        .select('*')
        .eq('published_domain', fullDomain)
        .eq('is_published', true)
        .single();
      
      site = fullSite;
      error = fullError;
    }

    console.log('Site query result:', { site, error });

    if (error || !site) {
      return (
        <div className="flex items-center justify-center min-h-screen bg-slate-50">
          <div className="text-center">
            <h1 className="text-4xl font-bold text-slate-900 mb-4">Site Not Found</h1>
            <div className="text-slate-600 space-y-2">
              <p>
                The site at <code className="bg-slate-100 px-2 py-1 rounded">{subdomain}.kswd.ca</code> does not exist or is not published.
              </p>
              <details className="mt-4 text-left bg-slate-100 p-4 rounded text-sm">
                <summary className="cursor-pointer font-mono">Debug Info</summary>
                <pre className="mt-2 text-xs overflow-auto">
{JSON.stringify({
  subdomain,
  error: error?.message,
  queryError: error,
}, null, 2)}
                </pre>
              </details>
            </div>
          </div>
        </div>
      );
    }

    console.log('Site found:', { id: site.id, published_domain: site.published_domain, subscription_status: site.subscription_status });

    // Verify subscription is still active
    if (site.subscription_status !== 'active') {
      console.warn('Site subscription not active:', site.subscription_status);
      return (
        <div className="flex items-center justify-center min-h-screen bg-slate-50">
          <div className="text-center">
            <h1 className="text-4xl font-bold text-slate-900 mb-4">Subscription Expired</h1>
            <p className="text-slate-600">
              This site's subscription is no longer active. (Status: {site.subscription_status})
            </p>
          </div>
        </div>
      );
    }

    console.log('Rendering site:', site.id);

    // Render the published site (read-only)
    return (
      <PublicSiteRenderer
        siteId={site.id}
        templateId={site.selected_template_id}
        designData={site.design_data || {}}
      />
    );
  } catch (error) {
    console.error('Error rendering published site:', error);
    return (
      <div className="flex items-center justify-center min-h-screen bg-slate-50">
        <div className="text-center">
          <h1 className="text-4xl font-bold text-slate-900 mb-4">Error Loading Site</h1>
          <p className="text-slate-600">
            Something went wrong. Please try again later.
          </p>
          <details className="mt-4 text-left bg-slate-100 p-4 rounded text-sm">
            <summary className="cursor-pointer font-mono">Error Details</summary>
            <pre className="mt-2 text-xs overflow-auto">
              {error instanceof Error ? error.message : String(error)}
            </pre>
          </details>
        </div>
      </div>
    );
  }
}
