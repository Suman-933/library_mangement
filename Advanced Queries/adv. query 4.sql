-- Most frequently issued book
select issued_status.issued_book_name, count(*) as issue_count
from issued_status
group by issued_status.issued_book_name
order by issue_count desc
limit 1