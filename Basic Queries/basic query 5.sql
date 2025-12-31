-- Show employees working as librarian
select employees.emp_name
from employees
where employees.position = 'librarian'