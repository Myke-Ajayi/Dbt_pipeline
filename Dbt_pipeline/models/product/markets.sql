{{ config(materialized='external', location='../data/output/dbt/market_name.csv') }}
{{ config(materialized='external', location='../data/output/dbt/market_name.parquet') }}
SELECT
  market_name
FROM {{ ref('stg__markets') }}
