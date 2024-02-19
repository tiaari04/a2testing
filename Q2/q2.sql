SELECT bid, member, end_date
FROM members, borrowings, books
WHERE members.email = borrowings.member AND members.faculty = 'CS' AND (books.author LIKE '%Marry%' OR books.author LIKE '%John%') AND borrowings.book_id = books.book_id;
