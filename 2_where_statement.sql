-- Basic comparison
SELECT *
FROM Parks_and_Recreation.employee_salary
WHERE salary > 50000;

SELECT *
FROM Parks_and_Recreation.employee_salary
WHERE salary < 50000;

SELECT *
FROM Parks_and_Recreation.employee_salary
WHERE salary >= 50000;

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE gender != 'Female';

-- Logical statement
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1985-01-01'
    and gender = 'Female';

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1985-01-01'
    or gender = 'Female';

-- Like statement
-- Find all names that start with K
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE last_name LIKE 'K%';

-- Find name start with a followed by 2 characters
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE last_name LIKE 'a__';