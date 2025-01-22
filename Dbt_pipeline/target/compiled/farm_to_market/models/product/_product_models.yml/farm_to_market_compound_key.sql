





with validation_errors as (

    select
        market_name, farm_name, distance_ft
    from "farm_to_market_dbt"."farm_to_market_dbt"."farm_to_market"
    group by market_name, farm_name, distance_ft
    having count(*) > 1

)

select *
from validation_errors


