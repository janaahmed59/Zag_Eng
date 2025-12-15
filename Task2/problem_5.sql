--problem 5
select emp_name , coalesce(Dept_name,'unassigned'
from employees left join departments
on departments.dept_id = employees.dept_id
