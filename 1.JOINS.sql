--select customer_name,city,order_date from customers c join orders o
-- c.customer_id = o.customer_id where extract(year from  order_date) =2023;


-- select product_name,category,total_price from customers c 
-- join orders o on c.customer_id = o.customer_id
-- join order_items oi on o.order_id = oi.order_id
-- join products p on oi.product_id = p.product_id
-- where c.city = 'Mumbai';

-- select customer_name,order_date,total_price from customers c
-- join orders o on c.customer_id = o.customer_id
-- join order_items oi on oi.order_id = o.order_id
-- where o.payment_mode ='Credit Card';


-- select product_name,category, total_price from orders o
-- join order_items oi on o.order_id = oi.order_id
-- join products p on p.product_id = oi.product_id
-- where order_date between '2023-01-01' and '2023-06-30';


-- select customer_name,sum(quantity) as total_products from customers c
-- join orders o on  c.customer_id = o.customer_id
-- join order_items oi on o.order_id = oi.order_id group by customer_name;