 {{ 
      config(materialized='table',
      query_tag='hari_dbt')
}}
	  select 1 id