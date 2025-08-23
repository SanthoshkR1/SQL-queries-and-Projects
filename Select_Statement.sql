SELECT * 
FROM employee_demographics;
select employee_id , gender where age >40 and male;

select * 
from parks_and_recreation.employee_demographics;

select first_name ,
 last_name,
 birth_date,
 age,
 (age + 10 ) * 10 +10
 from employee_demographics;
 #pemdas-parenthies,exponent,multiplication,division,addition,substraction
 
 SELECT DISTINCT gender
 FROM parks_and_recreation.employee_demographics;
 
 SELECT DISTINCT first_name ,gender
 FROM parks_and_recreation.employee_demographics;