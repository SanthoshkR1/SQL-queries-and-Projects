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

SELECT *
FROM employee_demographics
WHERE birth_date >'1985-01-01'
AND gender = 'male'
;
SELECT *
FROM employee_demographics
WHERE birth_date >'1985-01-01'
OR gender = 'male'
;

-- AND OR NOT -- logical Operators
SELECT * 
FROM employee_demographics
WHERE (first_name='Leslie' AND age = 44) OR age>55
;

SELECT * 
FROM employee_demographics
WHERE birth_date >'1985-01-01'
AND gender ='male'
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR gender ='male'
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender ='male'
;
-- Here '1990-01-01' is the default data formate in MySQL.

SELECT *
FROM employee_demographics
WHERE (first_name ='leslie' AND age = 44) OR age > 55
;

#LIKE STATEMENT 
-- two special characters a % and a 

-- % means anything
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';


-- _ means a specific value
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__%';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a___%';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'Jer%'
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE '%er%'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%'
;
