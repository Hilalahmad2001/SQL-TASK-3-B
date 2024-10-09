-- select count (order_id) from orders;

-- select payment_mode,sum(total_price) from order_items oi join orders o on o.order_id = oi.order_id where o.payment_mode ='UPI'
-- group by payment_mode;

-- select avg(price) from products;

-- select max(total_price),min (total_price) from order_items oi join orders o on o.order_id = oi.order_id
-- where extract(year from order_date)=2023;

-- select product_id,sum(quantity) from order_items group by product_id ;