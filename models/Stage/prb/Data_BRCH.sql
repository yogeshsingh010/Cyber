{{ config(materialized='table') }}

with DATA1 as (

    select * from {{ ref('DATA_BRCH_DIM') }}
    union all
    select * from {{ ref('DATA_BRCH_DIM1') }}

)


select * from DATA1