---
to: website/src/docs/styles/<%= category %>/index.ts
inject: true
append: true
skip_if: export * from './<%= name %>/<%= h.changeCase.pascal(name) + h.changeCase.pascal(category) + "Style" %>'
---
<%displayName = h.changeCase.pascal(name) + h.changeCase.pascal(category) + "Style" %>export * from './<%= name %>/<%= displayName %>'
