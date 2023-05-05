---
title: Glosario
permalink: es/glosario
lang: es
---

<dl id="glossary">
{% for term in site.glossary_es %}
    <dt><a name="{{ term.title | slugify }}">{{ term.title }}</a></dt>
    <dd>{{ term.content }}</dd>
{% endfor %}
</dl>