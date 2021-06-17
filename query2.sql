SELECT title, name FROM books 
INNER JOIN publisher 
on books.publisher = publisher.id 
WHERE country = 'UK';
