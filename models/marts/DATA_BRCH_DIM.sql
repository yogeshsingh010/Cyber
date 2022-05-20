{{ config(materialized='table') }}

select 'Apple' as Entity, 2021 as year, 275000 as Records, 'tech' as Organization_type, 'hacked' as Method
union all 
select 'AOL' as Entity, 2014 as year, 2400000 as records, 'web' as Organization_type, 'hacked' as Method
union all
select '21st Century Oncology' as Entity, 2016 as year, 2200000 as records, 'healthcare' as Organization_type, 'hacked' as Method
union all
select '500px' as Entity, 2020 as year, 14870304 as records, 'social networking' as Organization_type, 'hacked' as Method

union all
select 'Air Canada' as Entity, 2018 as year, 20000 as records, 'transport' as Organization_type, 'hacked' as Method
