-- Basic comparison
-- Beberapa perbandingan umum dalam SQL adalah lebih besar, lebih kecil, lebih dari sama dengan, kurang dari sama dengan, dan tidak sama dengan.
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
-- Pernyataan logika seperti dan atau atau digunakan disini
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1985-01-01'
    and gender = 'Female';

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1985-01-01'
    or gender = 'Female';

-- Like statement
-- Find all names that start with K, menambahkan % peda akhir K berarti memfilter hasil hanya untuk hasil yang memiliki awalan K
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE last_name LIKE 'K%';

-- Find name start with a followed by 2 characters
-- tanda _ menunjukkan satu karakter yang akan diisi, dengan 2 karakter _ berarti ada dua karakter yang harus diisi
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE last_name LIKE 'a__';