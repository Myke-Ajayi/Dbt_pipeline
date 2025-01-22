
    
    

select
    "Market Name" as unique_field,
    count(*) as n_records

from '../data/source_data/NYC_Farmers_Markets.csv'
where "Market Name" is not null
group by "Market Name"
having count(*) > 1


