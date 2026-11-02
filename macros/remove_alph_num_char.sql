{% macro remove_alph_num_char(col) %}

    REGEXP_REPLACE({{ col }}, '[^0-9]', '')

{% endmacro %}