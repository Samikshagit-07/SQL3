-- Elevate Labs: SQL Developer Internship
-- Task 3: Basic SELECT Queries Script

-- 1. Using SELECT * and selecting specific columns (Projection)
SELECT * FROM employees;

SELECT first_name, last_name, salary 
FROM employees;

-- 2. Applying WHERE with AND, OR, and Comparison Operators (Filtering)
SELECT first_name, last_name, department, salary 
FROM employees 
WHERE department = 'Cybersecurity' AND salary > 50000;

SELECT first_name, last_name, department 
FROM employees 
WHERE department = 'HR' OR department = 'Operations';

-- 3. Using LIKE for pattern matching
SELECT first_name, last_name 
FROM employees 
WHERE last_name LIKE 'A%'; -- Finds last names starting with 'A'

-- 4. Using BETWEEN for range filtering
SELECT first_name, last_name, salary 
FROM employees 
WHERE salary BETWEEN 40000 AND 80000;

-- 5. Sorting with ORDER BY (Descending) and restricting output with LIMIT
SELECT first_name, last_name, salary 
FROM employees 
ORDER BY salary DESC 
LIMIT 5; -- Gets the top 5 highest-paid employees