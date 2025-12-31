-- Display members registered in the year 2024
select members.member_name 
from members
where year(reg_date)= '2024'