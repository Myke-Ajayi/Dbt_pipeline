
      create or replace view "farm_to_market_dbt"."farm_to_market_dbt"."markets__dbt_int" as (
        select * from read_parquet('../data/output/dbt/market_name.parquet', union_by_name=False)
      );
    