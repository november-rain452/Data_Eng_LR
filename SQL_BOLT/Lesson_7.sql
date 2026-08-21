-- L7

-- E1

SELECT distinct building FROM employees e left join buildings b on e.building = b.building_name;

-- E2

SELECT * FROM buildings;

-- E3

SELECT distinct role, building_name FROM buildings b left join employees e on b.building_name = e.building;