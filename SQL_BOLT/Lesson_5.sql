-- L5

-- E1

SELECT * FROM north_american_cities where country = "Canada";

-- E2

SELECT * FROM north_american_cities where country = "United States" order by latitude desc;

-- E3

SELECT city, longitude FROM north_american_cities WHERE longitude < -87.629798 ORDER BY longitude ASC;

-- E4

SELECT * FROM north_american_cities where country = "Mexico" order by population desc limit 2;

-- E5

SELECT * FROM north_american_cities where country = "United States" order by population desc limit 2 offset 2;