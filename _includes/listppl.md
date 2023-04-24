{% assign ppls = include.ppls | split:" " %}

{% capture pn %}
{% for ppl in ppls %}
{%- include linked_name.md id=ppl -%}{% if forloop.index < forloop.length > 2 %}, {% endif %}{% if forloop.index == forloop.length -2 %} & {% endif %}
{% endfor %}
{% endcapture %}
