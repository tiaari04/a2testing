SELECT DISTINCT members.name, email
FROM waitlists, members, borrowings
WHERE borrowings.member = waitlists.member AND waitlists.member = members.email AND borrowings.book_id = waitlists.book_id;

