---
permalink: /glossary
title: Glossary
---

<dl id="glossary">
{% for term in site.glossary %}
    <dt><a name="{{ term.title | slugify }}">{{ term.title }}</a></dt>
    <dd>{{ term.content }}</dd>
{% endfor %}
</dl>