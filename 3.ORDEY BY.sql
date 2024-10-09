-- select customer_name from customers  order by customer_name;

--select total_price from  order_items order by total_price desc;

-- select price,category from products order by price,category desc

-- select order_id,customer_id,order_date from orders order by order_date desc;

-- select c.city,count(oi.order_id) from customers c join orders o on c.customer_id = o.customer_id
-- join order_items oi on oi.order_id = o.order_id group by city order by city;


