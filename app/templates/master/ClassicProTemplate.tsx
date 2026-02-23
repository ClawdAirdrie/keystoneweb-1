'use client';

import EditableText from '@/app/components/EditableText';
import EditableImage from '@/app/components/EditableImage';
import { Palette } from 'lucide-react';
import { useEditorContext } from '@/lib/editor-context';

interface MasterTemplateProps {
    palette: Record<string, string>;
    isEditMode: boolean;
}

export function ClassicProTemplate({ palette, isEditMode }: MasterTemplateProps) {
    const context = useEditorContext();
    const content = context?.content || {};
    const updateContent = context?.updateContent || (() => { });

    const pPrimary = palette.primary || '#1f2937';
    const pSecondary = palette.secondary || '#dc2626';
    const pAccent = palette.accent || '#f3f4f6';

    return (
        <div className="min-h-screen font-sans bg-gray-50">
            {/* Header */}
            <header
                className="sticky top-0 z-50 text-white shadow-sm"
                style={{ backgroundColor: pPrimary }}
            >
                <div className="max-w-7xl mx-auto px-4 py-4 flex justify-between items-center">
                    <EditableText
                        as="div"
                        contentKey="siteTitle"
                        content={content.siteTitle}
                        defaultValue="Professional Services"
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-2xl font-bold tracking-tight"
                    />
                    <nav className="hidden md:flex space-x-6 text-sm font-medium">
                        <a href="#services" className="hover:opacity-80 transition-opacity">Services</a>
                        <a href="#about" className="hover:opacity-80 transition-opacity">About</a>
                        <a href="#reviews" className="hover:opacity-80 transition-opacity">Reviews</a>
                        <a href="#contact" className="hover:opacity-80 transition-opacity">Contact</a>
                    </nav>
                </div>
            </header>

            {/* Hero Section */}
            <section
                className="py-24"
                style={{ backgroundColor: pAccent }}
            >
                <div className="max-w-7xl mx-auto px-4 grid md:grid-cols-2 gap-12 items-center">
                    <div>
                        <EditableText
                            as="h1"
                            contentKey="heroTitle"
                            content={content.heroTitle}
                            defaultValue="Expert Services You Can Trust"
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-5xl font-extrabold mb-6 leading-tight text-gray-900"
                        />
                        <EditableText
                            as="p"
                            contentKey="heroSubtitle"
                            content={content.heroSubtitle}
                            defaultValue="We provide top-notch professional guarantees with decades of combined experience. Available 24/7 for all your needs."
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-xl text-gray-600 mb-8"
                        />
                        <button
                            className="px-8 py-4 text-white font-bold rounded shadow-lg hover:opacity-90 transition-opacity"
                            style={{ backgroundColor: pSecondary }}
                        >
                            Get a Free Quote
                        </button>
                    </div>
                    <EditableImage
                        contentKey="heroImage"
                        imageUrl={content.heroImage}
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        onUpload={context?.uploadImage}
                        className="w-full h-96 rounded-lg shadow-xl"
                        placeholder="Click to upload hero image"
                    />
                </div>
            </section>

            {/* Services Section */}
            <section id="services" className="py-24 bg-white">
                <div className="max-w-7xl mx-auto px-4">
                    <div className="text-center max-w-3xl mx-auto mb-16">
                        <EditableText
                            as="h2"
                            contentKey="servicesTitle"
                            content={content.servicesTitle}
                            defaultValue="Our Core Services"
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-4xl font-bold mb-4 text-gray-900"
                        />
                        <div className="w-24 border-b-4 mx-auto" style={{ borderColor: pSecondary }}></div>
                    </div>

                    <div className="grid md:grid-cols-3 gap-8">
                        {[1, 2, 3, 4, 5, 6].map((i) => (
                            <div key={i} className="border-l-4 pl-6 py-4 shadow-sm hover:shadow-md transition-shadow bg-gray-50" style={{ borderColor: pSecondary }}>
                                <EditableText
                                    as="h3"
                                    contentKey={`service${i}Title`}
                                    content={content[`service${i}Title`]}
                                    defaultValue={`Premium Service ${i}`}
                                    isEditMode={isEditMode}
                                    onSave={updateContent}
                                    className="text-xl font-bold mb-2 text-gray-900"
                                />
                                <EditableText
                                    as="p"
                                    contentKey={`service${i}Desc`}
                                    content={content[`service${i}Desc`]}
                                    defaultValue="Comprehensive diagnostic, repair, and installation services handled by our certified professionals."
                                    isEditMode={isEditMode}
                                    onSave={updateContent}
                                    className="text-gray-600 line-clamp-3"
                                />
                            </div>
                        ))}
                    </div>
                </div>
            </section>

            {/* Trust & About */}
            <section id="about" className="py-24" style={{ backgroundColor: pAccent }}>
                <div className="max-w-7xl mx-auto px-4 grid md:grid-cols-2 gap-16 items-center">
                    <div className="bg-gray-300 rounded shadow-lg h-96 flex items-center justify-center text-gray-500">
                        About Image Area
                    </div>
                    <div>
                        <EditableText
                            as="h2"
                            contentKey="aboutTitle"
                            content={content.aboutTitle}
                            defaultValue="Why Choose Us?"
                            isEditMode={isEditMode}
                            onSave={updateContent}
                            className="text-4xl font-bold mb-6 text-gray-900"
                        />
                        <ul className="space-y-4 text-lg text-gray-700">
                            {['Licensed & Insured Experts', '100% Satisfaction Guarantee', 'Upfront Honest Pricing', '24/7 Emergency Support', 'Decades of Experience'].map((item, i) => (
                                <li key={i} className="flex items-center gap-3">
                                    <span className="font-bold" style={{ color: pSecondary }}>✓</span>
                                    <EditableText
                                        as="span"
                                        contentKey={`aboutPoint${i}`}
                                        content={content[`aboutPoint${i}`]}
                                        defaultValue={item}
                                        isEditMode={isEditMode}
                                        onSave={updateContent}
                                    />
                                </li>
                            ))}
                        </ul>
                    </div>
                </div>
            </section>

            {/* CTA Bottom */}
            <section id="contact" style={{ backgroundColor: pSecondary }} className="text-white py-20 text-center">
                <div className="max-w-4xl mx-auto px-4">
                    <EditableText
                        as="h2"
                        contentKey="ctaTitle"
                        content={content.ctaTitle}
                        defaultValue="Ready to start your project?"
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-4xl font-bold mb-6"
                    />
                    <EditableText
                        as="p"
                        contentKey="ctaSubtitle"
                        content={content.ctaSubtitle}
                        defaultValue="Contact our professional team today for a free, no-obligation estimate."
                        isEditMode={isEditMode}
                        onSave={updateContent}
                        className="text-xl mb-10 opacity-90"
                    />
                    <button className="px-10 py-4 bg-white font-bold rounded-full shadow-lg hover:scale-105 transition-transform" style={{ color: pSecondary }}>
                        Call Us Now
                    </button>
                </div>
            </section>

            {/* Footer */}
            <footer className="bg-gray-900 text-gray-400 py-12">
                <div className="max-w-7xl mx-auto px-4 text-center">
                    <p className="mb-4">
                        &copy; {new Date().getFullYear()}{' '}
                        <EditableText
                            as="span"
                            contentKey="siteTitle"
                            content={content.siteTitle}
                            defaultValue="Professional Services"
                            isEditMode={isEditMode}
                            onSave={updateContent}
                        />
                        . All rights reserved.
                    </p>
                </div>
            </footer>
        </div>
    );
}
