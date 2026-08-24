-- L11

-- E1

SELECT count(*) FROM employees where role = "Artist";

-- E2

SELECT count(*),role FROM employees  group by role; 

-- E3

select SUM(years_employed) from employees where role ="Engineer" ;