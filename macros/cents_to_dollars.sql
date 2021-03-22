{% macro cents_to_dollars(collumn_name,decimal_places) -%}
round(1.0 * {{ collumn_name }} / 100, {{ decimal_places }})
{%- endmacro %}