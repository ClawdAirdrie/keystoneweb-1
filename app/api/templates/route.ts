import { NextRequest, NextResponse } from 'next/server';
import { getAllTemplateMetadata } from '@/lib/db/template-queries';

interface Template {
  id: string;
  name: string;
  category: string;
  imageUrl?: string;
  tags: string[];
}

export async function GET(request: NextRequest) {
  try {
    const searchParams = request.nextUrl.searchParams;
    const businessType = searchParams.get('businessType');
    const category = searchParams.get('category');
    const page = parseInt(searchParams.get('page') || '1');
    const limit = parseInt(searchParams.get('limit') || '12');

    if (!businessType || !category) {
      return NextResponse.json(
        { error: 'businessType and category are required' },
        { status: 400 }
      );
    }

    // Fetch from database
    const dbTemplates = await getAllTemplateMetadata({
      category,
      business_type: businessType,
    });

    // Convert to TemplatePreview format
    const templates: Template[] = dbTemplates.map((t) => ({
      id: t.template_id,
      name: t.name,
      category: t.category,
      // The tags might be mapped or just omitted if not present in DB
      tags: [],
      imageUrl: t.thumbnail_url || `https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=${encodeURIComponent(t.template_id)}`,
    }));

    // Paginate
    const startIndex = (page - 1) * limit;
    const endIndex = startIndex + limit;
    const paginatedTemplates = templates.slice(startIndex, endIndex);

    return NextResponse.json({
      templates: paginatedTemplates,
      total: templates.length,
      page,
      hasMore: endIndex < templates.length,
    });
  } catch (error) {
    console.error('Error fetching templates:', error);
    return NextResponse.json(
      { error: 'Failed to fetch templates' },
      { status: 500 }
    );
  }
}
