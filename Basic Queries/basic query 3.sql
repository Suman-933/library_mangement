-- Find total rental price of all available books
select sum(books.rental_price) as total_rental_price
from books
where books.status ='yes'