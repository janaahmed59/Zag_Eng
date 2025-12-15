--problem 2
select customer_id,count(*) as count_no_trans
from Visits left join Transactions
on Visits.visit_id = Transactions.visit_id
where Transactions.visit_id is Null
group by customer_id