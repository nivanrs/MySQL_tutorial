-- Example of select statement
-- the ; is the mark of the end of the line
-- if you want to specify its database add Parks_and_Recreation.
SELECT *
FROM Parks_and_Recreation.employee_demographics;

-- select several column
SELECT first_name,
    last_name,
    birth_date
FROM Parks_and_Recreation.employee_demographics;

-- Pemdas operation in Select statement, the following will prioritize parenthesis
SELECT first_name,
    last_name,
    birth_date,
    age,
    (age + 10) * 10 + 10
FROM Parks_and_Recreation.employee_demographics;

-- Select Distinct to keep unique results
SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics;
