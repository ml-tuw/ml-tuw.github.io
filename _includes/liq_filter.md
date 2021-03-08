{% for p in site.pages %}
{% if p.url contains include.term and p.url contains include.projs %}
    - [{{p.title}}]({{ p.url }})
{% endif %}
{% endfor %}
{% for p in site.static_files %}
{% if p.path contains include.term and p.path contains include.projs %}
    - [{{p.name}}]({{ p.path }})
{% endif %}
{% endfor %}
