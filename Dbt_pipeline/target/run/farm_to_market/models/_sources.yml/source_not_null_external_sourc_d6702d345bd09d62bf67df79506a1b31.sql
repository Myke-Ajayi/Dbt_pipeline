select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from "farm_to_market_dbt"."farm_to_market_dbt__tests"."source_not_null_external_sourc_d6702d345bd09d62bf67df79506a1b31"
    
      
    ) dbt_internal_test