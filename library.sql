INSERT INTO books (id, title, author, price, genre) VALUES (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 450, 'Fiction'), (2, 'The Alchemist', 'Paulo Coelho', 450, 'Fiction'), (3, 'A Brief History of Time', 'Stephen Hawking', 600, 'Science'), (4, 'The Discovery of India', 'Jawaharlal Nehru', 550, 'History'), (5, 'Inferno', 'Dan Brown', 400, 'Fiction');
SELECT * FROM books WHERE price > 400;
SELECT * FROM books WHERE genre IN ('History', 'Science', 'Fiction');
SELECT * FROM books WHERE title = 'The Great Gatsby';
SELECT * FROM books WHERE author <> 'Dan Brown';
