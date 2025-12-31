-- Find employees with numbers of books issued
select employees.emp_name, count(issued_status.issued_book_isbn) as No_of_books
from employees
join issued_status
on employees.emp_id = issued_status.issued_emp_id
join books
on issued_status.issued_book_isbn = books.isbn
group by employees.emp_name