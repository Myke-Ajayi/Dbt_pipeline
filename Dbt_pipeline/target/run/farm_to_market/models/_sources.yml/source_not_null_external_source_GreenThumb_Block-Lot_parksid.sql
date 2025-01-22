select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from "farm_to_market_dbt"."farm_to_market_dbt__tests"."source_not_null_external_source_GreenThumb_Block-Lot_parksid"
    
      
    ) dbt_internal_test