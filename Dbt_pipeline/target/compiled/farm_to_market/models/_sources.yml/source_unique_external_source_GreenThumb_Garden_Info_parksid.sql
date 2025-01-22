
    
    

select
    parksid as unique_field,
    count(*) as n_records

from '../data/source_data/GreenThumb_Garden_Info.csv'
where parksid is not null
group by parksid
having count(*) > 1


