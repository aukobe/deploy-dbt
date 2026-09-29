SELECT
    order_id,
    product_id,
    unit_price,
    quantity,
    discount
FROM
    {{ ref('raw_order_details') }}