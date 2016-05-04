package com.frogensource.alvamex.config;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class SitemeshFilter extends ConfigurableSiteMeshFilter {

	@Override
    protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
        builder
        	.addDecoratorPath("/*", "/decorators/main.jsp")
        	.addExcludedPath("/excluded/*")
            .addExcludedPath("/resources/*")
            .addExcludedPath("/decorators/*");
    }
}
