-- select customer_name from customers order by customer_name limit 10;

-- select product_name,price from products order by price desc limit 5;

-- select customer_id from orders order by customer_id limit 10 offset 10;

-- select order_id,order_date,customer_id from orders  where extract(year from order_date) = 2023  order by order_date limit 5;

-- select distinct c.city from customers c join orders  o on  
-- o.customer_id = c.customer_id order by city limit 10 offset 10;
