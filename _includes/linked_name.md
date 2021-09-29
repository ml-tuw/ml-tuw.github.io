{% if site.data.peoplenl[include.id].link %}
[{{ site.data.peoplenl[include.id].name}}]({{ site.data.peoplenl[include.id].link}})
{% elsif site.data.peoplenl[include.id].name %}
{{ site.data.peoplenl[include.id].name}}
{% else%}
{{include.id}}
{% endif %}
