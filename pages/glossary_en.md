---
title: Glossary
permalink: en/glossary
lang: en
---

<dl id="glossary">
{% for term in site.glossary_en %}
    <dt><a name="{{ term.title | slugify }}">{{ term.title }}</a></dt>
    <dd>{{ term.content }}</dd>
{% endfor %}
</dl>