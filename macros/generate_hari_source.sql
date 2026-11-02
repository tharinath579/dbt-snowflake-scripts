{% macro generate_hari_source() %}

{% set source_yaml %}
{{ codegen.generate_source(
    database_name='hari_dbt_training',
    schema_name='raw_sc',
    name='hari_src'
) }}


{% endset %}

{% do log("GENERATED YAML:", info=true) %}
{% do log(source_yaml, info=true) %}

{% endmacro %}