-- L8

-- E1

SELECT * FROM employees e left join buildings b 
on b.building_name = e.building where e.building is null;

-- E2

SELECT * FROM buildings b left join employees e 
on b.building_name = e.building where e.building is null;