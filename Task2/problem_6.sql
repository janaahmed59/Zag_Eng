--problem 6
select product_name , supplier_name
from products left join suppliers
on products.supplier_id = suppliers.supplier_id
where product_name like '%Phone%'