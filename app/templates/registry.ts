/**
 * Template Registry
 * 
 * Maps templateId → dynamic import path
 * This maps all 60 physical database templates to 3 Universal Master Components
 */

const TEMPLATE_REGISTRY: Record<
  string,
  () => Promise<{ default: React.ComponentType<any> }>
> = {};

// We map the incoming database IDs to our 3 master templates
// Database standard layout: {type}_{category}_{style} (e.g. svc_plumber_classic)

export async function getTemplateComponent(
  templateId: string
): Promise<React.ComponentType<any> | null> {
  try {
    // Determine which master component to load based on the template ID suffix
    if (templateId.endsWith('_classic')) {
      const module = await import('./master/ClassicProTemplate');
      return module.ClassicProTemplate;
    }
    else if (templateId.endsWith('_modern')) {
      const module = await import('./master/ModernBlueTemplate');
      return module.ModernBlueTemplate;
    }
    else if (templateId.endsWith('_minimal')) {
      const module = await import('./master/MinimalWhiteTemplate');
      return module.MinimalWhiteTemplate;
    }

    console.warn(`Template style not recognized for: ${templateId}`);
    return null;
  } catch (error) {
    console.error(`Error loading template ${templateId}:`, error);
    return null;
  }
}

export function isTemplateRegistered(templateId: string): boolean {
  return templateId.endsWith('_classic') ||
    templateId.endsWith('_modern') ||
    templateId.endsWith('_minimal');
}

export function getRegisteredTemplates(): string[] {
  // Not strictly needed for rendering, as DB handles listings
  return [];
}
