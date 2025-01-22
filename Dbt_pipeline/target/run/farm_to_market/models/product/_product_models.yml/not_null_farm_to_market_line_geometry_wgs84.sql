select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from "farm_to_market_dbt"."farm_to_market_dbt__tests"."not_null_farm_to_market_line_geometry_wgs84"
    
      
    ) dbt_internal_test