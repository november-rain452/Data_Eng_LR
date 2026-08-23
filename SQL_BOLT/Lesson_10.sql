-- L10

-- E1

SELECT max(years_employed) FROM employees;

-- E2 

SELECT role, avg(years_employed) FROM employees group by role;

-- E3

SELECT sum(years_employed),building FROM employees group by building;