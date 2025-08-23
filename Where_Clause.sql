-- WHERE CLAUSE
-- The WHERE clause is used to filter records (rows of data)
SELECT *
FROM employee_salary
WHERE FIRST_NAME='leslie'
;

SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary <= 50000;

SELECT * 
FROM employee_demographics
WHERE gender ="female";

SELECT * 

FROM employee_demographics
WHERE gender !='female'
;

SELECT * 
FROM employee_demographics
WHERE birth_date >'1985-01-01'
;

-- Here '1990-01-01' is the default data formate in MySQL.

#LIKE STATEMENT 
-- two special characters a % and a 

-- % means anything
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';


-- _ means a specific value
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__%';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a___%';