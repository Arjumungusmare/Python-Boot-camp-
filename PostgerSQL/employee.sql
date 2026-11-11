-- 1. Create Employees Table 
CREATE TABLE employees(
    id INT PRIMARY KEY,
    name CHARACTER(50),
    department CHARACTER(50),
    salary INT,
    city CHARACTER(50)
);

-- 2. Insert The Values 
INSERT INTO (id, name, department, salary, city)
VALUE (1 'Arjun', 'HR', 35000, 'Pune'),
(2,	'Priya', 'Sales', 48000, 'Mumbai'),
(3,	'Rahul', 'IT', 55000, 'Pune'),
(4,	'Sneha', 'HR', '42000', 'Delhi'),
(5, 'Amit', 'Sales', 39000, 'Bangalore'),
(6, 'Neha', 'IT', 50000, 'Mumbai'),
(7,	'Rohan', 'Finance', 36000, 'Pune'),
(8,	'Anjali', 'HR',	52000, 'Chennai'),
(9,	'Karan', 'IT', 45000, 'Delhi'),
(10, 'Meera', 'Sales', 33000, 'Jaipur'),
(11, 'Vikram', 'Finance', 60000, 'Mumbai'),
(12, 'Pooja', 'IT', 38000, 'Pune')

-- 3. Find IT Sales department  
SELECT id, department, salary FROM employees
WHERE (department = 'IT' OR department = 'Sales') AND salary > 45000

-- 4. Find names containing the letter e.
SELECT name from employees
WHERE name like '%e%'

-- 5. Find salary from 36000 to 52000 
SELECT salary from employees 
WHERE salary between 36000 AND 52000
ORDER BY salary ASC

-- Find the 4 lowest salaries
SELECT salary from employees 
ORDER BY salary ASC
LIMIT 4

-- Find the people not in Pune.
SELECT name, city from employees 
WHERE city <> 'Pune'
ORDER BY name ASC 


