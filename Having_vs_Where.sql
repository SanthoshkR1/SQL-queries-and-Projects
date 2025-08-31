-- Having vs 
SELECT gender, AVG (age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
; 

SELECT *
FROM employee_salary

SELECT occupation,AVG(salary)
FROM employee_salary
GROUP BY occupation
; 

SELECT occupation,AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%managers%'
GROUP BY occupation
HAVING AVG(salary) >75000
;

-- limit & Aliasing
select * 
from employee_demographics
LIMIT 3
;

select * 
from employee_demographics
ORDER BY age DESC
LIMIT 3,1
;

SELECT gender ,AVG(age) avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;
