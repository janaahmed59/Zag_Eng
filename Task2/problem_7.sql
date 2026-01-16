--problem 7
select concat(customers.first_name, customers.last_name)  as full_name,order_id,amount
from customers full outer join orders
on orders.customer_id = customers.customer_id


