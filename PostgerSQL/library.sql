-- 1. Create Database 
CREATE DATABASE library_db;

-- 2. Create Book Table 
CREATE TABLE books(
    id INT PRIMARY KEY,
    title CHARACTER(50),
    author CHARACTER(50)
);

-- 3. Create Members Table 
CREATE TABLE members(
    id INT PRIMARY KEY,
    name CHARACTER(20)
)

-- 4. Create Loans Table 
CREATE TABLE books(
    member_id INT,
    book_id INT
);

-- 5. Insert 4 books 
INSERT INTO books(id, title, author)
VALUES 
(1, 'Python Basics', 'John'),
(2, 'JavaScript Guide', 'Smith'),
(3, 'Learn SQL', 'David'),
(4, 'MongoDB Guide', 'Alex')

-- 5. Insert 3 members 
INSERT INTO books(id, name)
VALUES 
(1, 'Arju'),
(2, 'Arya'),
(3, 'Janvi')

-- 7. Insert 3 loans
INSERT INTO books(member_id, book_id)
VALUES 
(1, 2),
(2, 1),
(1, 3)

-- 8. Display All Books
SELECT * from books;

-- 9. Display All Members
SELECT * FROM members;

-- 9. Display All Loans
SELECT * FROM loans;

