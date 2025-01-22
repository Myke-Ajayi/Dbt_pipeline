
    
    

select
    geom as unique_field,
    count(*) as n_records

from ST_Read('../data/source_data/Borough Boundaries.geojson')
where geom is not null
group by geom
having count(*) > 1


