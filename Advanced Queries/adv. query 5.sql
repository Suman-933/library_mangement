-- Books whose rental price is higher than the average price
select books.book_title
from books
where books.rental_price > (select avg(books.rental_price) 
from books)
