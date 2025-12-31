-- Members who issued more than 3 books
select issued_status.issued_member_id, count(*) as total_issued
from issued_status 
group by issued_status.issued_member_id
having count(*) >3

