{%- assign ppls = include.ppls | split:" " -%}
{%- capture pn -%}
{%- for ppl in ppls -%}
   - {% include linked_name.md id=ppl %}
{%- endfor -%}
{%- endcapture -%}
{{ pn | strip_newlines }}
