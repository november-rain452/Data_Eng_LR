-- L4

-- E1

SELECT distinct director FROM movies order by director asc;

-- E2

select * from movies order by year desc limit 4;

-- E3

select * from movies order by title asc limit 5;

-- E4

select * from movies order by title asc limit 5 offset 5;