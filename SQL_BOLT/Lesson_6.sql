-- L6

-- L1

SELECT title,domestic_sales,international_sales 
FROM movies join boxoffice on movies.id = boxoffice.movie_id;

-- L2

SELECT title,domestic_sales,international_sales 
FROM movies join boxoffice on movies.id = boxoffice.movie_id
where international_sales > domestic_sales;

--L3

select * from movies m join boxoffice b on m.id = b.movie_id order by rating desc;