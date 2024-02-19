SELECT bid, borrowings.member
FROM waitlists, borrowings
WHERE (julianday(end_date) - julianday(start_date)) > 14 AND priority < 5 AND borrowings.book_id = waitlists.book_id;
