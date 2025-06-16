-- Genres
INSERT INTO genres (name, description) VALUES
('Fiction', 'Narrative literary works'),
('Science', 'Scientific literature'),
('History', 'Historical records'),
('Fantasy', 'Fantasy fiction'),
('Biography', 'Life stories'),
('Technology', 'Tech & computers');

-- Publishers
INSERT INTO publishers (name, address, contact_info) VALUES
('Penguin Random House', 'NY, USA', 'contact@penguin.com'),
('HarperCollins', 'London, UK', 'info@harper.com'),
('O’Reilly Media', 'CA, USA', 'support@oreilly.com');

-- Authors
INSERT INTO authors (name, biography, birth_date) VALUES
('J.K. Rowling', 'British author of Harry Potter.', '1965-07-31'),
('Isaac Asimov', 'Science fiction writer and professor.', '1920-01-02'),
('Yuval Noah Harari', 'Historian and author of Sapiens.', '1976-02-24'),
('Walter Isaacson', 'Author of biographies.', '1952-05-20'),
('George Orwell', 'Author of dystopian works.', '1903-06-25');

-- Members
INSERT INTO members (name, email, phone, membership_type) VALUES
('Alice Johnson', 'alice@example.com', '1234567890', 'Premium'),
('Bob Smith', 'bob@example.com', '1234567891', 'Standard'),
('Carol Lee', 'carol@example.com', '1234567892', 'Student'),
('David Kim', 'david@example.com', '1234567893', 'Standard'),
('Eve Patel', 'eve@example.com', '1234567894', 'Premium');

-- Books
INSERT INTO books (title, isbn, publication_year, genre_id, publisher_id, availability_status) VALUES
('Harry Potter and the Sorcerer''s Stone', '9780439554930', 1997, 4, 1, TRUE),
('Foundation', '9780553293357', 1951, 2, 2, TRUE),
('Sapiens', '9780062316097', 2011, 3, 2, TRUE),
('Steve Jobs', '9781451648539', 2011, 5, 3, TRUE),
('1984', '9780451524935', 1949, 1, 1, TRUE),
('Animal Farm', '9780451526342', 1945, 1, 1, TRUE),
('I, Robot', '9780553382563', 1950, 2, 2, TRUE),
('The Hobbit', '9780618260300', 1937, 4, 1, TRUE),
('The Selfish Gene', '9780192860927', 1976, 2, 3, TRUE),
('The Art of Computer Programming', '9780201896831', 1968, 6, 3, TRUE);

-- Book-Author Links
INSERT INTO book_authors (book_id, author_id) VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 5), (7, 2), (8, 1), (9, 2), (10, 4);

-- Borrowings
INSERT INTO borrowings (book_id, member_id, borrow_date, due_date, return_date) VALUES
(1, 1, '2025-06-01', '2025-06-14', NULL),
(2, 2, '2025-05-10', '2025-05-20', '2025-05-18'),
(3, 3, '2025-04-22', '2025-05-02', '2025-05-03'),
(4, 4, '2025-06-10', '2025-06-20', NULL),
(5, 5, '2025-03-15', '2025-03-25', '2025-03-24'),
(6, 1, '2025-01-10', '2025-01-20', '2025-01-28'),
(7, 2, '2025-06-05', '2025-06-15', NULL),
(8, 3, '2025-02-05', '2025-02-15', '2025-02-10');
