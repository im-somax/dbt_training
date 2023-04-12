with payments as (

    select * from {{ ref('stg_payments')}}

)