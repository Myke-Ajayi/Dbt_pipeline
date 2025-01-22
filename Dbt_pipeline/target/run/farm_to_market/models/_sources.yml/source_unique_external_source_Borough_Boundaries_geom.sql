select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from "farm_to_market_dbt"."farm_to_market_dbt__tests"."source_unique_external_source_Borough_Boundaries_geom"
    
      
    ) dbt_internal_test