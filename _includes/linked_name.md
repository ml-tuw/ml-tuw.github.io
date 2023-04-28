{%- if site.data.peoplenl[include.id].link -%}
[{{ site.data.peoplenl[include.id].name | strip}}]({{ site.data.peoplenl[include.id].link}})
{%- elsif site.data.peoplenl[include.id].name -%}
{{ site.data.peoplenl[include.id].name | strip}}
{%- else -%}
{{include.id | strip }}
{%- endif -%}
