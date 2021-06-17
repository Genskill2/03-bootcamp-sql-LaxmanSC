SELECT title FROM books
INNER JOIN books_subjects ON books_subjects.book = books.id
INNER JOIN subjects ON subjects.id = books_subjects.subject
WHERE subjects.name IN ('Technology', 'Politics');
