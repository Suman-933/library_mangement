-- find the book which has the highest rental price
select books.book_title,books.author, books.category
 from books
 order by books.rental_price desc
 limit 1