
      create or replace view "farm_to_market_dbt"."farm_to_market_dbt"."farm_to_market__dbt_int" as (
        select * from read_parquet('../data/output/dbt/farm_to_market.parquet', union_by_name=False)
      );
    