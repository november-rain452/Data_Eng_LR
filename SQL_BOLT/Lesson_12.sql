-- L12

-- E1

SELECT director, count(title) 
FROM movies m join boxoffice b on m.id = b.movie_id group by director;

-- E2

SELECT director, sum(domestic_sales) + sum(international_sales) 
FROM movies m join boxoffice b on m.id = b.movie_id group by director;