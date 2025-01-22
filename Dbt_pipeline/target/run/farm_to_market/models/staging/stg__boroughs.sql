
  
    
    

    create  table
      "farm_to_market_dbt"."farm_to_market_dbt"."stg__boroughs__dbt_tmp"
  
    as (
      SELECT
  boro_name,
  boro_code,
  ST_Transform(geom, 'EPSG:4326', 'ESRI:102718', always_xy := true) as geom,
FROM ST_Read('../data/source_data/Borough Boundaries.geojson')
    );
  
  