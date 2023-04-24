{%- assign ppls = include.ppls | split:" " -%}
{%- for ppl in ppls -%}
{%- include linked_name.md id=ppl -%}
{%- if forloop.index < forloop.length %} / {% endif -%}
{%- if forloop.index == forloop.length-2 %} XXX {% endif -%}
{%- endfor %}
