-- L7

-- E1

SELECT distinct building FROM employees e left join buildings b on e.building = b.building_name;

-- E2

SELECT * FROM buildings;