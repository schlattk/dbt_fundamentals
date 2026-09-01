select 

    id as payment_id,
    orderid as order_id,
    amount/100 as amount,
    status,
    created as payment_created_at   

from raw.stripe.payment