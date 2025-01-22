
      create or replace view "farm_to_market_dbt"."farm_to_market_dbt"."farms__dbt_int" as (
        select * from read_parquet('../data/output/dbt/farms.parquet', union_by_name=False)
      );
    