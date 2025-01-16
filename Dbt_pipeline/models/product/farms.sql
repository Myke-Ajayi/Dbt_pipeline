{{ config(materialized='external', location='../data/output/dbt/farms.csv') }}
{{ config(materialized='external', location='../data/output/dbt/farms.parquet') }}
SELECT
  farm_name
FROM {{ ref('int__farms') }}
