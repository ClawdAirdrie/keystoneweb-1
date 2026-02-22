const fs = require('fs');

const metadataRaw = fs.readFileSync('./public/templates/metadata.json', 'utf8');
const metadata = JSON.parse(metadataRaw);

let sql = `-- Template Metadata Inserts\n\n`;

metadata.templates.forEach(t => {
  const customizables = t.editableKeys ? JSON.stringify(t.editableKeys.reduce((acc, key) => {
    acc[key] = ["text"];
    return acc;
  }, {})) : "{}";
  
  const palettes = t.palettes ? JSON.stringify(t.palettes.reduce((acc, p) => {
    acc[p.name] = {
      primary: p.primary,
      secondary: p.secondary,
      accent: p.accent
    };
    return acc;
  }, {})) : "{}";

  // Use unsplash source based on category as a thumbnail
  const thumbnailUrl = `https://images.unsplash.com/photo-1460925895917-aeb19be489c7?w=400&h=300&fit=crop&t=${encodeURIComponent(t.id)}`;

  sql += `INSERT INTO template_metadata (template_id, name, description, category, business_type, palettes, customizables, thumbnail_url, multi_page, has_blog, has_gallery) VALUES\n`;
  sql += `('${t.id}', '${t.name.replace(/'/g, "''")}', '${(t.description || "").replace(/'/g, "''")}', '${t.category}', '${t.businessType}', '${palettes}', '${customizables}', '${thumbnailUrl}', false, false, false)\n`;
  sql += `ON CONFLICT (template_id) DO UPDATE SET \n`;
  sql += `  name = EXCLUDED.name,\n`;
  sql += `  description = EXCLUDED.description,\n`;
  sql += `  category = EXCLUDED.category,\n`;
  sql += `  business_type = EXCLUDED.business_type,\n`;
  sql += `  palettes = EXCLUDED.palettes,\n`;
  sql += `  customizables = EXCLUDED.customizables,\n`;
  sql += `  thumbnail_url = EXCLUDED.thumbnail_url;\n\n`;
});

fs.writeFileSync('template_inserts.sql', sql);
console.log('Successfully generated template_inserts.sql from metadata.json');
