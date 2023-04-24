{% assign ppls = include.ppls | split:" " %}

{% capture pn %}
{% for ppl in ppls %}
{%- include linked_name.md id=ppl -%}{% if forloop.index < forloop.length and forloop.length>2 %}, {% endif %}{% if forloop.index == forloop.length-1 %} & {% endif %}
{% endfor %}
{% endcapture %}

{{ pn | strip_newlines }}
