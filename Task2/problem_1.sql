--problem 1
select product_name , [year], price
from product inner join Sales
on Product.product_id = Sales.product_id