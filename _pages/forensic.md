---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: original
stitle: sForensics
permalink: /forensic
---
# Forensic
<!-- {% assign sizes = site.docs.collections  | size%}
{% assign pagess = site.docs.collections %} -->
{% for s in site.collections %}

<p> {{ s }} {{s | size}} </p>
<p>ssss</p>
{%endfor%}