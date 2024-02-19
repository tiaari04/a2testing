SELECT books.book_id, title, author, COUNT(b.book_id), MAX(start_date)
FROM books NATURAL LEFT OUTER JOIN borrowings b
WHERE pyear>2001
GROUP BY books.book_id, title, author;
