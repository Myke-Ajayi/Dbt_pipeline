
  
    
    

    create  table
      "farm_to_market_dbt"."farm_to_market_dbt"."stg__garden_info__dbt_tmp"
  
    as (
      WITH garden_info AS (
  SELECT * FROM '../data/source_data/GreenThumb_Garden_Info.csv'
)

SELECT DISTINCT
  parksid,
  gardenname,
  juris as jurisdiction,
  borough,
  address,
  crossStreets as cross_streets,
  zipcode,
  BBL as bbl,
  status,
  openhrssu,
  openhrsm,
  openhrstu,
  openhrsw,
  openhrsth,
  openhrsf,
  openhrssa,
  coundist,
  communityboard,
  NTA as nta,
  CensusTract as census_tract,
  congressionaldist,
  assemblydist,
  statesenatedist,
  policeprecinct,
  lon as longitude,
  lat as latitude,
  ST_Point(Latitude, Longitude) as point_geometry_wgs84,
  ST_Transform(point_geometry_wgs84, 'EPSG:4326', 'ESRI:102718') as geom,
FROM garden_info
    );
  
  