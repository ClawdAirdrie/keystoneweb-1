import { createClient } from '@/lib/db/supabase-server';
import PublicSiteRenderer from './client';

export const dynamic = 'force-dynamic'; // Always fetch fresh data

export default async function PublicSitePage({
  params,
}: {
  params: Promise<{ subdomain: string }>;
}) {
  const { subdomain } = await params;

  try {
    const supabase = await createClient();

    // Fetch the published site by subdomain
    const { data: site, error } = await supabase
      .from('sites')
      .select('id, selected_template_id, design_data')
      .eq('published_domain', subdomain)
      .eq('is_published', true)
      .single();

    if (error || !site) {
      return (
        <div className="flex items-center justify-center min-h-screen bg-slate-50">
          <div className="text-center">
            <h1 className="text-4xl font-bold text-slate-900 mb-4">Site Not Found</h1>
            <p className="text-slate-600">
              The site at <code className="bg-slate-100 px-2 py-1 rounded">{subdomain}.kswd.ca</code> does not exist or is not published.
            </p>
          </div>
        </div>
      );
    }

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
            Something went wrong while loading your site.
          </p>
        </div>
      </div>
    );
  }
}
