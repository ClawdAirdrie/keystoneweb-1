-- Template Metadata Inserts

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_handyman_classic', 'Handyman Classic Pro', 'Professional handyman service template with traditional design, emphasis on reliability and expertise', 'handyman', 'services', '{"Professional":{"primary":"#1f2937","secondary":"#dc2626","accent":"#f3f4f6"},"Modern Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Forest":{"primary":"#15803d","secondary":"#84cc16","accent":"#f7fee7"}}', '{"heroTitle":["text"],"heroSubtitle":["text"],"servicesTitle":["text"],"aboutTitle":["text"],"testimonialsTitle":["text"],"ctaTitle":["text"],"ctaSubtitle":["text"]}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_handyman_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_handyman_modern', 'Handyman Modern Blue', 'Contemporary handyman template with vibrant blues, dynamic layout, and modern aesthetics', 'handyman', 'services', '{"Professional":{"primary":"#1f2937","secondary":"#dc2626","accent":"#f3f4f6"},"Modern Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Forest":{"primary":"#15803d","secondary":"#84cc16","accent":"#f7fee7"}}', '{"heroTitle":["text"],"heroSubtitle":["text"],"servicesTitle":["text"],"aboutTitle":["text"],"testimonialsTitle":["text"],"ctaTitle":["text"],"ctaSubtitle":["text"]}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_handyman_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_handyman_minimal', 'Handyman Minimal White', 'Minimalist handyman template with clean design, maximum whitespace, focus on content', 'handyman', 'services', '{"Professional":{"primary":"#1f2937","secondary":"#dc2626","accent":"#f3f4f6"},"Modern Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Forest":{"primary":"#15803d","secondary":"#84cc16","accent":"#f7fee7"}}', '{"heroTitle":["text"],"heroSubtitle":["text"],"servicesTitle":["text"],"aboutTitle":["text"],"testimonialsTitle":["text"],"ctaTitle":["text"],"ctaSubtitle":["text"]}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_handyman_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_plumber_classic', 'Plumber Classic Pro', 'Professional plumbing service template with classic design and strong credibility markers', 'plumber', 'services', '{"Navy Pro":{"primary":"#1e3a8a","secondary":"#3b82f6","accent":"#f0f9ff"},"Ocean Fresh":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecfdf5"},"Slate":{"primary":"#475569","secondary":"#64748b","accent":"#f8fafc"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_plumber_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_plumber_modern', 'Plumber Modern Teal', 'Modern plumbing template with teal accents, bold typography, and contemporary layout', 'plumber', 'services', '{"Navy Pro":{"primary":"#1e3a8a","secondary":"#3b82f6","accent":"#f0f9ff"},"Ocean Fresh":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecfdf5"},"Slate":{"primary":"#475569","secondary":"#64748b","accent":"#f8fafc"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_plumber_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_plumber_minimal', 'Plumber Minimal Clean', 'Clean minimalist plumbing template emphasizing clarity and professionalism', 'plumber', 'services', '{"Navy Pro":{"primary":"#1e3a8a","secondary":"#3b82f6","accent":"#f0f9ff"},"Ocean Fresh":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecfdf5"},"Slate":{"primary":"#475569","secondary":"#64748b","accent":"#f8fafc"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_plumber_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_electrical_classic', 'Electrical Classic Pro', 'Professional electrical service template with classic design, strong trust indicators', 'electrical', 'services', '{"Electric":{"primary":"#7c3aed","secondary":"#fbbf24","accent":"#fef3c7"},"Industrial":{"primary":"#1f2937","secondary":"#f59e0b","accent":"#fffbeb"},"Tech Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_electrical_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_electrical_modern', 'Electrical Modern Amber', 'Modern electrical template with amber accents, electric energy, and bold design', 'electrical', 'services', '{"Electric":{"primary":"#7c3aed","secondary":"#fbbf24","accent":"#fef3c7"},"Industrial":{"primary":"#1f2937","secondary":"#f59e0b","accent":"#fffbeb"},"Tech Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_electrical_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_electrical_minimal', 'Electrical Minimal Clean', 'Minimalist electrical service template with clean typography and focused content', 'electrical', 'services', '{"Electric":{"primary":"#7c3aed","secondary":"#fbbf24","accent":"#fef3c7"},"Industrial":{"primary":"#1f2937","secondary":"#f59e0b","accent":"#fffbeb"},"Tech Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_electrical_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_hvac_classic', 'HVAC Classic Pro', 'Professional HVAC service template with classic design and strong credibility', 'hvac', 'services', '{"Cool Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecf0f1"},"Professional":{"primary":"#1f2937","secondary":"#60a5fa","accent":"#f3f4f6"},"Energy":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_hvac_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_hvac_modern', 'HVAC Modern Cool', 'Modern HVAC template with cool blue tones, contemporary design, dynamic layout', 'hvac', 'services', '{"Cool Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecf0f1"},"Professional":{"primary":"#1f2937","secondary":"#60a5fa","accent":"#f3f4f6"},"Energy":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_hvac_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_hvac_minimal', 'HVAC Minimal White', 'Clean minimalist HVAC template focusing on clarity and professionalism', 'hvac', 'services', '{"Cool Blue":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecf0f1"},"Professional":{"primary":"#1f2937","secondary":"#60a5fa","accent":"#f3f4f6"},"Energy":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_hvac_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_mechanic_classic', 'Mechanic Classic Pro', 'Professional auto mechanic template with classic design, strong expertise indicators', 'mechanic', 'services', '{"Steel":{"primary":"#1f2937","secondary":"#6366f1","accent":"#f3f4f6"},"Speed":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Dark Tech":{"primary":"#111827","secondary":"#3b82f6","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_mechanic_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_mechanic_modern', 'Mechanic Modern Steel', 'Modern mechanic template with steel and chrome aesthetics, bold modern design', 'mechanic', 'services', '{"Steel":{"primary":"#1f2937","secondary":"#6366f1","accent":"#f3f4f6"},"Speed":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Dark Tech":{"primary":"#111827","secondary":"#3b82f6","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_mechanic_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_mechanic_minimal', 'Mechanic Minimal Clean', 'Minimalist mechanic template with clean design and focused content', 'mechanic', 'services', '{"Steel":{"primary":"#1f2937","secondary":"#6366f1","accent":"#f3f4f6"},"Speed":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Dark Tech":{"primary":"#111827","secondary":"#3b82f6","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_mechanic_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_trades_classic', 'Trades Classic Pro', 'Professional trades/carpentry template with classic design and strong expertise signals', 'trades', 'services', '{"Rustic":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Professional":{"primary":"#1f2937","secondary":"#059669","accent":"#f0fdf4"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_trades_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_trades_modern', 'Trades Modern Wood', 'Modern trades template with warm wood tones, contemporary design, craftsmanship focus', 'trades', 'services', '{"Rustic":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Professional":{"primary":"#1f2937","secondary":"#059669","accent":"#f0fdf4"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_trades_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_trades_minimal', 'Trades Minimal Clean', 'Minimalist trades template emphasizing quality and craftsmanship', 'trades', 'services', '{"Rustic":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Professional":{"primary":"#1f2937","secondary":"#059669","accent":"#f0fdf4"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_trades_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_cleaning_classic', 'Cleaning Classic Pro', 'Professional cleaning service template with classic design, trust and cleanliness emphasis', 'cleaning', 'services', '{"Fresh":{"primary":"#0891b2","secondary":"#06b6d4","accent":"#ecf0f1"},"Sparkle":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Clean":{"primary":"#1f2937","secondary":"#14b8a6","accent":"#f0fdfa"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_cleaning_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_cleaning_modern', 'Cleaning Modern Fresh', 'Modern cleaning template with fresh green tones, contemporary design, dynamic layout', 'cleaning', 'services', '{"Fresh":{"primary":"#0891b2","secondary":"#06b6d4","accent":"#ecf0f1"},"Sparkle":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Clean":{"primary":"#1f2937","secondary":"#14b8a6","accent":"#f0fdfa"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_cleaning_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_cleaning_minimal', 'Cleaning Minimal White', 'Minimalist cleaning service template with pure white design emphasizing cleanliness', 'cleaning', 'services', '{"Fresh":{"primary":"#0891b2","secondary":"#06b6d4","accent":"#ecf0f1"},"Sparkle":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Clean":{"primary":"#1f2937","secondary":"#14b8a6","accent":"#f0fdfa"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_cleaning_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_landscaping_classic', 'Landscaping Classic Pro', 'Professional landscaping template with classic design and natural aesthetics', 'landscaping', 'services', '{"Nature":{"primary":"#15803d","secondary":"#84cc16","accent":"#f7fee7"},"Garden":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"},"Earth":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_landscaping_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_landscaping_modern', 'Landscaping Modern Green', 'Modern landscaping template with vibrant greens, contemporary design, nature focus', 'landscaping', 'services', '{"Nature":{"primary":"#15803d","secondary":"#84cc16","accent":"#f7fee7"},"Garden":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"},"Earth":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_landscaping_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_landscaping_minimal', 'Landscaping Minimal Clean', 'Minimalist landscaping template with clean design and natural focus', 'landscaping', 'services', '{"Nature":{"primary":"#15803d","secondary":"#84cc16","accent":"#f7fee7"},"Garden":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"},"Earth":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_landscaping_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_consulting_classic', 'Consulting Classic Pro', 'Professional consulting template with classic corporate design and authority', 'consulting', 'services', '{"Executive":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f3f4f6"},"Corporate":{"primary":"#1e3a8a","secondary":"#60a5fa","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_consulting_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_consulting_modern', 'Consulting Modern Indigo', 'Modern consulting template with indigo tones, contemporary design, dynamic layout', 'consulting', 'services', '{"Executive":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f3f4f6"},"Corporate":{"primary":"#1e3a8a","secondary":"#60a5fa","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_consulting_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_consulting_minimal', 'Consulting Minimal White', 'Minimalist consulting template with clean design and focused content', 'consulting', 'services', '{"Executive":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f3f4f6"},"Corporate":{"primary":"#1e3a8a","secondary":"#60a5fa","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_consulting_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_freelance_classic', 'Freelance Classic Pro', 'Professional freelancer portfolio template with classic design and portfolio showcase', 'freelance', 'services', '{"Creative":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_freelance_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_freelance_modern', 'Freelance Modern Pink', 'Modern freelancer template with pink accents, contemporary design, creative focus', 'freelance', 'services', '{"Creative":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_freelance_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_freelance_minimal', 'Freelance Minimal Clean', 'Minimalist freelancer template with clean design and portfolio focus', 'freelance', 'services', '{"Creative":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_freelance_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_salon_classic', 'Salon Classic Pro', 'Professional salon template with classic elegant design and luxury feel', 'salon', 'services', '{"Elegance":{"primary":"#6b21a8","secondary":"#ec4899","accent":"#fce7f3"},"Luxury":{"primary":"#1f2937","secondary":"#d946ef","accent":"#fdf2f8"},"Chic":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_salon_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_salon_modern', 'Salon Modern Purple', 'Modern salon template with vibrant purples, contemporary design, beauty focus', 'salon', 'services', '{"Elegance":{"primary":"#6b21a8","secondary":"#ec4899","accent":"#fce7f3"},"Luxury":{"primary":"#1f2937","secondary":"#d946ef","accent":"#fdf2f8"},"Chic":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_salon_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_salon_minimal', 'Salon Minimal Clean', 'Minimalist salon template with clean design and elegant simplicity', 'salon', 'services', '{"Elegance":{"primary":"#6b21a8","secondary":"#ec4899","accent":"#fce7f3"},"Luxury":{"primary":"#1f2937","secondary":"#d946ef","accent":"#fdf2f8"},"Chic":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_salon_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_fitness_classic', 'Fitness Classic Pro', 'Professional fitness/gym template with classic design and authority', 'fitness', 'services', '{"Energy":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Power":{"primary":"#1f2937","secondary":"#ef4444","accent":"#fee2e2"},"Fit":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_fitness_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_fitness_modern', 'Fitness Modern Red', 'Modern fitness template with vibrant reds, contemporary design, energy focus', 'fitness', 'services', '{"Energy":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Power":{"primary":"#1f2937","secondary":"#ef4444","accent":"#fee2e2"},"Fit":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_fitness_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('svc_fitness_minimal', 'Fitness Minimal Clean', 'Minimalist fitness template with clean design and health focus', 'fitness', 'services', '{"Energy":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Power":{"primary":"#1f2937","secondary":"#ef4444","accent":"#fee2e2"},"Fit":{"primary":"#059669","secondary":"#10b981","accent":"#ecfdf5"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=svc_fitness_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_ecommerce_classic', 'Ecommerce Classic Pro', 'Professional ecommerce template with classic design and conversion optimization', 'ecommerce', 'products', '{"Retail":{"primary":"#1f2937","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#fbbf24","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_ecommerce_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_ecommerce_modern', 'Ecommerce Modern Gold', 'Modern ecommerce template with gold accents, contemporary design, premium feel', 'ecommerce', 'products', '{"Retail":{"primary":"#1f2937","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#fbbf24","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_ecommerce_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_ecommerce_minimal', 'Ecommerce Minimal Clean', 'Minimalist ecommerce template with clean design and product focus', 'ecommerce', 'products', '{"Retail":{"primary":"#1f2937","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#fbbf24","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_ecommerce_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_handmade_classic', 'Handmade Classic Pro', 'Professional handmade/artisan template with classic design and craftsmanship focus', 'handmade', 'products', '{"Artisan":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Creative":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Warm":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_handmade_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_handmade_modern', 'Handmade Modern Magenta', 'Modern handmade template with vibrant magentas, contemporary design, artistic feel', 'handmade', 'products', '{"Artisan":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Creative":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Warm":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_handmade_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_handmade_minimal', 'Handmade Minimal Clean', 'Minimalist handmade template with clean design and product showcase', 'handmade', 'products', '{"Artisan":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Creative":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Warm":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_handmade_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_digital_classic', 'Digital Classic Pro', 'Professional digital products template with classic design and tech focus', 'digital', 'products', '{"Tech":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Future":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_digital_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_digital_modern', 'Digital Modern Cyan', 'Modern digital products template with cyan tones, contemporary tech design', 'digital', 'products', '{"Tech":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Future":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_digital_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_digital_minimal', 'Digital Minimal Clean', 'Minimalist digital products template with clean design and tech focus', 'digital', 'products', '{"Tech":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Future":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_digital_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_dropship_classic', 'Dropship Classic Pro', 'Professional dropship store template with classic design and sales focus', 'dropship', 'products', '{"Dynamic":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Professional":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"},"Global":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecf0f1"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_dropship_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_dropship_modern', 'Dropship Modern Emerald', 'Modern dropship template with emerald tones, contemporary design, sales optimized', 'dropship', 'products', '{"Dynamic":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Professional":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"},"Global":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecf0f1"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_dropship_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_dropship_minimal', 'Dropship Minimal Clean', 'Minimalist dropship template with clean design and product focus', 'dropship', 'products', '{"Dynamic":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"},"Professional":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"},"Global":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#ecf0f1"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_dropship_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_subscription_classic', 'Subscription Classic Pro', 'Professional subscription/SaaS template with classic design and pricing focus', 'subscription', 'products', '{"Premium":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#ef4444","accent":"#fee2e2"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_subscription_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_subscription_modern', 'Subscription Modern Violet', 'Modern subscription template with violet tones, contemporary design, pricing optimized', 'subscription', 'products', '{"Premium":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#ef4444","accent":"#fee2e2"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_subscription_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('prd_subscription_minimal', 'Subscription Minimal Clean', 'Minimalist subscription template with clean design and pricing clarity', 'subscription', 'products', '{"Premium":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#ef4444","accent":"#fee2e2"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=prd_subscription_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_agency_classic', 'Agency Classic Pro', 'Professional agency template with classic design, strong credibility markers', 'agency', 'both', '{"Professional":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Bold":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_agency_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_agency_modern', 'Agency Modern Blue', 'Modern agency template with bold blues, contemporary design, dynamic layout', 'agency', 'both', '{"Professional":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Bold":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_agency_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_agency_minimal', 'Agency Minimal Clean', 'Minimalist agency template with clean design and focused content', 'agency', 'both', '{"Professional":{"primary":"#1f2937","secondary":"#3b82f6","accent":"#f0f9ff"},"Modern":{"primary":"#7c3aed","secondary":"#a78bfa","accent":"#f3e8ff"},"Bold":{"primary":"#dc2626","secondary":"#f97316","accent":"#fff7ed"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_agency_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_studio_classic', 'Studio Classic Pro', 'Professional creative studio template with classic design and portfolio showcase', 'studio', 'both', '{"Creative":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Artistic":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_studio_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_studio_modern', 'Studio Modern Orange', 'Modern creative studio template with vibrant oranges, contemporary design, creative focus', 'studio', 'both', '{"Creative":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Artistic":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_studio_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_studio_minimal', 'Studio Minimal Clean', 'Minimalist creative studio template with clean design and portfolio focus', 'studio', 'both', '{"Creative":{"primary":"#7c3aed","secondary":"#ec4899","accent":"#fce7f3"},"Artistic":{"primary":"#92400e","secondary":"#d97706","accent":"#fef3c7"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_studio_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_retail_classic', 'Retail Classic Pro', 'Professional retail template with classic design and sales optimization', 'retail', 'both', '{"Retail":{"primary":"#1f2937","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#fbbf24","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_retail_classic', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_retail_modern', 'Retail Modern Red', 'Modern retail template with vibrant reds, contemporary design, sales focused', 'retail', 'both', '{"Retail":{"primary":"#1f2937","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#fbbf24","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_retail_modern', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES
('both_retail_minimal', 'Retail Minimal Clean', 'Minimalist retail template with clean design and product showcase', 'retail', 'both', '{"Retail":{"primary":"#1f2937","secondary":"#ec4899","accent":"#fce7f3"},"Modern":{"primary":"#0369a1","secondary":"#06b6d4","accent":"#f0f9ff"},"Bold":{"primary":"#dc2626","secondary":"#fbbf24","accent":"#fef3c7"}}', '{}', 'https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=both_retail_minimal', false, false, false)
ON CONFLICT (template_id) DO UPDATE SET 
  name = EXCLUDED.name,
  description = EXCLUDED.description,
  category = EXCLUDED.category,
  business_type = EXCLUDED.business_type,
  palettes = EXCLUDED.palettes,
  customizables = EXCLUDED.customizables,
  thumbnail_url = EXCLUDED.thumbnail_url;

