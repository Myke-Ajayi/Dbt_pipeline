
  
    
    

    create  table
      "farm_to_market_dbt"."farm_to_market_dbt"."stg__garden_block_lot__dbt_tmp"
  
    as (
      SELECT DISTINCT
  parksid,
  block,
  lotnum,
  lotsize,
  areacovered,
FROM
  '../data/source_data/GreenThumb_Block-Lot.csv'
    );
  
  