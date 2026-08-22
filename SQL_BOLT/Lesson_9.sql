-- L9

-- E1

SELECT title, (domestic_sales + international_sales ) /1000000 as millions
FROM movies join boxoffice on id = movie_id;

-- E2

SELECT title , rating *10 FROM movies join boxoffice on id = movie_id;

-- E3

SELECT * FROM movies where abs (year%2) =0 ;