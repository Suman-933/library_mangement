-- Find branch manager details
select branch.branch_id,employees.emp_name as manager_name, branch.branch_address,branch.contact_no
from branch
join employees
on branch.branch_id = employees.branch_id
where employees.position = 'manager'