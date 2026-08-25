-- L12

-- L1

SELECT director, count(title) 
FROM movies m join boxoffice b on m.id = b.movie_id group by director;

-- L2

SELECT director, sum(domestic_sales) + sum(international_sales) 
FROM movies m join boxoffice b on m.id = b.movie_id group by director;