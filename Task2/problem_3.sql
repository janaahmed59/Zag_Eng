--problem 3
select unique_id , name
from employees left join EmployeeUNI  
on Employees.id = EmployeeUNI.id