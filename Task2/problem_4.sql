--problem 4
select w1.id
from Weather w1 join weather w2
on datediff(day,w2.recordDate,w1.recordDate) = 1
where w1.temperature > w2.temperature