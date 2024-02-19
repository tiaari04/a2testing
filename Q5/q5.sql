SELECT book_id, title, AVG(rating)
FROM books NATURAL LEFT OUTER JOIN reviews
GROUP BY book_id, title
HAVING COUNT(*) > 1
ORDER BY AVG(rating) DESC
LIMIT 3;
