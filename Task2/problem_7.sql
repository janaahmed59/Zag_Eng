--problem 7
select customers.fname ||' '|| customers.lname  ass ffull_name,order_id,amount
from customers full outer join orders
on orders.customer_id = customers.customer_id

