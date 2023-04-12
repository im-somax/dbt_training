with payments as (

    select
        orderid as order_id,
        id as customer_id,
        amount

    from raw.stripe.payment
)

select * from payments