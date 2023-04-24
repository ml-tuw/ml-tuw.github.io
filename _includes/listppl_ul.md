{%- assign ppls = include.ppls | split:" " -%}
{%- for ppl in ppls %}
   - {% include linked_name.md id=ppl -%}
{% endfor %}
