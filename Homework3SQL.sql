use hr;

SELECT
department_id,
MAX(
CASE
    WHEN salary > 10000 
  THEN 1 
    ELSE 0 
END
) AS has_high_earners
FROM employees
GROUP BY department_id

SELECT
department_id,
MIN(
CASE
    WHEN salary > 10000 
  THEN 1 
    ELSE 0 
END
) AS has_high_earners
FROM employees
GROUP BY department_id

select * from employees;

SELECT 
	last_name
FROM employees
ORDER BY last_name;



 SELECT 
	first_name
    ,last_name
    ,salary
    
FROM employees
ORDER BY salary DESC;

select 
    last_name,
    first_name
from employees  
where department_id = 60 or department_id = 90 or department_id = 110
	order by last_name;

select 
    last_name,
    first_name,
    salary
from employees  
where job_id like 'ST_CLERK'
	order by salary DESC;
    
    select 
    last_name,
    first_name,
    salary
from employees  
where last_name like 'D%'
	order by last_name;

