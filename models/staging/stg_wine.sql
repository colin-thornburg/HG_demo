with source as (
    Select * from {{ ref('wine') }}
)

Select * from source