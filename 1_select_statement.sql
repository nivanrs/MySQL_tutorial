-- Example of select statement
-- the ; is the mark of the end of the line
-- if you want to specify its database add Parks_and_Recreation.
SELECT *
FROM Parks_and_Recreation.employee_demographics;

-- select several column
-- Memilih beberapa kolom 
SELECT first_name,
    last_name,
    birth_date
FROM Parks_and_Recreation.employee_demographics;

-- Pemdas operation in Select statement, the following will prioritize parenthesis
-- Select statement mengikuti aturan pemdas, dimana kita memprioritaskan kurung yang paling depan, eksponensial, perkalian, pembagian, penambahan baru kemudian pengurangan
SELECT first_name,
    last_name,
    birth_date,
    age,
    (age + 10) * 10 + 10
FROM Parks_and_Recreation.employee_demographics;

-- Select Distinct to keep unique results
-- Select distict digunakan untuk memilih kolom yang hasilnya unik
SELECT DISTINCT gender
FROM Parks_and_Recreation.employee_demographics;