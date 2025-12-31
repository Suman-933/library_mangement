-- Find employees who never issued any book
select employees.emp_id, employees.emp_name 
from employees
left join issued_status
on employees.emp_id = issued_status.issued_emp_id
where issued_status.issued_id is null