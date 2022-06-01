{{ config(materialized='table') }}

select 'Canva' as Entity, 2019 as year, 14000000 as Records, 'web' as Organization_type, 'hacked' as Method
union all 
select 'Capcom' as Entity, 2020 as year, 350000 as records, 'game' as Organization_type, 'hacked' as Method