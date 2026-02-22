'use client';

import EditableText from '@/app/components/EditableText';
import { useEditorContext } from '@/lib/editor-context';

interface MasterTemplateProps {
    palette: Record<string, string>;
    isEditMode: boolean;
}

export function MinimalWhiteTemplate({ palette, isEditMode }: MasterTemplateProps) {
    const context = useEditorContext();
    const content = context?.content || {};
    const updateContent = context?.updateContent || (() => { });

    const pPrimary = palette.primary || '#374151';
    const pSecondary = palette.secondary || '#10b981';
    const pAccent = palette.accent || '#ffffff';

    return (
        <div className="min-h-screen font-serif text-slate-800" style={{ backgroundColor: pAccent }}>
            {/* Navbar Minimal */}
            <nav className="border-b border-gray-100">
                <div className="max-w-5xl mx-auto px-6 py-8 flex items-center justify-between">
                    <EditableText
                        as="div"
                        contentKey="siteTitle"
                        content={content.siteTitle}
                        defaultValue="MINIMAL CO."
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-xl tracking-[0.2em] font-light uppercase"
                        style={{ color: pPrimary }}
                    />
                    <div className="flex gap-8 text-sm tracking-widest uppercase font-light">
                        <a href="#work" className="hover:opacity-60 transition-opacity">Work</a>
                        <a href="#about" className="hover:opacity-60 transition-opacity">About</a>
                    </div>
                </div>
            </nav>

            {/* Hero Minimal */}
            <section className="pt-32 pb-40">
                <div className="max-w-4xl mx-auto px-6 text-center">
                    <EditableText
                        as="h1"
                        contentKey="heroTitle"
                        content={content.heroTitle}
                        defaultValue="Simplicity is the ultimate sophistication."
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-5xl md:text-7xl font-light leading-tight mb-10"
                        style={{ color: pPrimary }}
                    />
                    <EditableText
                        as="p"
                        contentKey="heroSubtitle"
                        content={content.heroSubtitle}
                        defaultValue="Elevating your everyday experience through focused, intentional service execution."
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-xl md:text-2xl text-gray-500 font-light max-w-2xl mx-auto mb-16"
                    />
                    <button
                        className="border-b-2 hover:opacity-70 transition-opacity uppercase tracking-widest text-sm font-medium pb-2"
                        style={{ borderColor: pSecondary, color: pPrimary }}
                    >
                        Discover Our Method
                    </button>
                </div>
            </section>

            {/* Minimal Features/Services */}
            <section className="py-24 border-t border-gray-100">
                <div className="max-w-5xl mx-auto px-6">
                    <div className="grid md:grid-cols-2 gap-20">
                        <div>
                            <EditableText
                                as="h2"
                                contentKey="servicesTitle"
                                content={content.servicesTitle}
                                defaultValue="Focused Capabilities"
                                isEditMode={isEditMode}
                                onSave={updateContent}
                                className="text-3xl font-light mb-12"
                                style={{ color: pPrimary }}
                            />

                            <div className="space-y-16">
                                {[1, 2, 3].map((i) => (
                                    <div key={i}>
                                        <div className="flex items-center gap-4 mb-4">
                                            <span className="text-sm font-mono text-gray-400">0{i}</span>
                                            <EditableText
                                                as="h3"
                                                contentKey={`service${i}Title`}
                                                content={content[`service${i}Title`]}
                                                defaultValue={`Curated Service ${i}`}
                                                isEditMode={isEditMode}
                                                onSave={updateContent}
                                                className="text-xl font-medium tracking-wide"
                                                style={{ color: pPrimary }}
                                            />
                                        </div>
                                        <EditableText
                                            as="p"
                                            contentKey={`service${i}Desc`}
                                            content={content[`service${i}Desc`]}
                                            defaultValue="A refined approach to addressing complex necessities with elegant, sustainable solutions."
                                            isEditMode={isEditMode}
                                            onSave={updateContent}
                                            className="text-gray-500 font-light leading-relaxed pl-9"
                                        />
                                    </div>
                                ))}
                            </div>
                        </div>

                        <div className="bg-gray-100 h-full min-h-[500px] flex items-center justify-center text-gray-400 font-sans tracking-widest text-sm uppercase">
                            Featured Image
                        </div>
                    </div>
                </div>
            </section>

            {/* Footer Minimal */}
            <footer className="py-24 border-t border-gray-100 text-center">
                <div className="max-w-3xl mx-auto px-6">
                    <EditableText
                        as="h2"
                        contentKey="ctaTitle"
                        content={content.ctaTitle}
                        defaultValue="Let's create something together."
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-3xl font-light mb-10"
                        style={{ color: pPrimary }}
                    />
                    <button
                        className="text-white px-12 py-4 tracking-widest text-sm uppercase font-medium hover:opacity-90 transition-opacity"
                        style={{ backgroundColor: pPrimary }}
                    >
                        Contact
                    </button>
                </div>
            </footer>
        </div>
    );
}
