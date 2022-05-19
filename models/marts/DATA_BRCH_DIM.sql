{{ config(materialized='table') }}

select 'Apple' as Entity, 2021 as year, 275000 as Records, 'tech' as Organization_type, 'hacked' as Method
union all 
select 'AOL' as Entity, 2014 as year, 2400000 as records, 'web' as Organization_type, 'hacked' as Method