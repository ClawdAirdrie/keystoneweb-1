'use client';

import EditableText from '@/app/components/EditableText';
import { useEditorContext } from '@/lib/editor-context';

interface MasterTemplateProps {
    palette: Record<string, string>;
    isEditMode: boolean;
}

export function ModernBlueTemplate({ palette, isEditMode }: MasterTemplateProps) {
    const context = useEditorContext();
    const content = context?.content || {};
    const updateContent = context?.updateContent || (() => { });

    const pPrimary = palette.primary || '#0369a1';
    const pSecondary = palette.secondary || '#0ea5e9';
    const pAccent = palette.accent || '#f0f9ff';

    return (
        <div className="min-h-screen font-sans text-slate-800 bg-white">
            {/* Navbar Minimalist */}
            <nav className="border-b shadow-sm sticky top-0 z-50 bg-white/90 backdrop-blur-md">
                <div className="max-w-7xl mx-auto px-6 py-5 flex items-center justify-between">
                    <div className="flex items-center gap-2">
                        <div className="w-8 h-8 rounded-lg" style={{ backgroundColor: pSecondary }}></div>
                        <EditableText
                            as="div"
                            contentKey="siteTitle"
                            content={content.siteTitle}
                            defaultValue="Modern Services"
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-2xl font-black tracking-tighter"
                            style={{ color: pPrimary }}
                        />
                    </div>
                    <button
                        className="px-6 py-2.5 rounded-full text-white font-bold text-sm shadow-md hover:shadow-lg transition-all hover:-translate-y-0.5"
                        style={{ backgroundColor: pPrimary }}
                    >
                        Book Now
                    </button>
                </div>
            </nav>

            {/* Hero Split Modern */}
            <section className="relative overflow-hidden pt-20 pb-32" style={{ backgroundColor: pAccent }}>
                <div className="absolute top-0 right-0 w-1/2 h-full opacity-10" style={{ backgroundColor: pSecondary, clipPath: 'polygon(20% 0, 100% 0, 100% 100%, 0% 100%)' }}></div>

                <div className="max-w-7xl mx-auto px-6 relative z-10">
                    <div className="max-w-3xl">
                        <div className="inline-block px-4 py-1.5 rounded-full mb-6 text-sm font-bold tracking-wider uppercase" style={{ backgroundColor: `${pSecondary}20`, color: pPrimary }}>
                            Top Rated Professionals
                        </div>

                        <EditableText
                            as="h1"
                            contentKey="heroTitle"
                            content={content.heroTitle}
                            defaultValue="Modern Solutions for Modern Problems."
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-6xl md:text-7xl font-black mb-8 leading-[1.1] tracking-tight"
                            style={{ color: pPrimary }}
                        />

                        <EditableText
                            as="p"
                            contentKey="heroSubtitle"
                            content={content.heroSubtitle}
                            defaultValue="Fast, reliable, and technologically advanced service delivery right to your door."
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-xl md:text-2xl mb-10 text-slate-600 font-medium leading-relaxed max-w-2xl"
                        />

                        <div className="flex gap-4">
                            <button
                                className="px-8 py-4 rounded-xl text-white font-bold text-lg shadow-xl hover:shadow-2xl transition-all"
                                style={{ backgroundColor: pSecondary }}
                            >
                                Schedule Service
                            </button>
                            <button
                                className="px-8 py-4 border-2 rounded-xl font-bold text-lg hover:bg-slate-50 transition-colors"
                                style={{ borderColor: pPrimary, color: pPrimary }}
                            >
                                Learn More
                            </button>
                        </div>
                    </div>
                </div>
            </section>

            {/* Modern Grid Services */}
            <section className="py-24 bg-slate-50 relative -mt-10 rounded-t-[3rem] z-20 shadow-[0_-10px_40px_rgba(0,0,0,0.05)]">
                <div className="max-w-7xl mx-auto px-6">
                    <div className="flex justify-between items-end mb-16">
                        <div className="max-w-2xl">
                            <EditableText
                                as="h2"
                                contentKey="servicesTitle"
                                content={content.servicesTitle}
                                defaultValue="Our Specializations"
                                isEditMode={isEditMode}
                                onSave={updateContent}
                                className="text-5xl font-black tracking-tight mb-4"
                                style={{ color: pPrimary }}
                            />
                            <p className="text-xl text-slate-500 font-medium">Industry leading expertise across the board.</p>
                        </div>
                    </div>

                    <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-6">
                        {[1, 2, 3, 4, 5, 6].map((i) => (
                            <div key={i} className="bg-white p-8 rounded-3xl shadow-sm hover:shadow-xl transition-shadow border border-slate-100 group">
                                <div className="w-14 h-14 rounded-2xl flex items-center justify-center mb-6 text-white transform group-hover:scale-110 transition-transform" style={{ backgroundColor: pSecondary }}>
                                    {i}
                                </div>
                                <EditableText
                                    as="h3"
                                    contentKey={`service${i}Title`}
                                    content={content[`service${i}Title`]}
                                    defaultValue={`Modern Service ${i}`}
                                    isEditMode={isEditMode}
                                    onSave={updateContent}
                                    className="text-2xl font-bold mb-3"
                                    style={{ color: pPrimary }}
                                />
                                <EditableText
                                    as="p"
                                    contentKey={`service${i}Desc`}
                                    content={content[`service${i}Desc`]}
                                    defaultValue="Next-generation techniques applied to solve your complex requirements with minimal downtime."
                                    isEditMode={isEditMode}
                                    onSave={updateContent}
                                    className="text-slate-500 leading-relaxed font-medium"
                                />
                            </div>
                        ))}
                    </div>
                </div>
            </section>

            {/* Banner CTA */}
            <section className="py-24">
                <div className="max-w-6xl mx-auto px-6">
                    <div className="rounded-[3rem] p-16 text-center text-white relative overflow-hidden" style={{ backgroundColor: pPrimary }}>
                        <div className="absolute inset-0 opacity-20" style={{ backgroundImage: 'radial-gradient(circle at top right, white, transparent 70%)' }}></div>

                        <EditableText
                            as="h2"
                            contentKey="ctaTitle"
                            content={content.ctaTitle}
                            defaultValue="Experience the Difference."
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-5xl font-black mb-6 relative z-10"
                        />

                        <EditableText
                            as="p"
                            contentKey="ctaSubtitle"
                            content={content.ctaSubtitle}
                            defaultValue="Join thousands of satisfied customers who have upgraded their service experience."
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-2xl font-medium opacity-90 mb-10 max-w-2xl mx-auto relative z-10"
                        />

                        <button className="px-10 py-5 bg-white rounded-2xl font-black text-xl shadow-2xl hover:scale-105 transition-transform relative z-10" style={{ color: pPrimary }}>
                            Get Started Today
                        </button>
                    </div>
                </div>
            </section>
        </div>
    );
}
