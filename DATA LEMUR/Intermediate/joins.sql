-- E1

SELECT * FROM trades t join users u on t.user_id = u.user_id;

-- E2

SELECT u.city, count(t.order_id) as asp  FROM trades t join users u on t.user_id = u.user_id 
where status = 'Completed' group by city order by asp desc limit 3;

-- E3

SELECT p.page_id FROM pages p full outer JOIN page_likes pl on p.page_id = pl.page_id 
where pl.liked_date isNULL order by p.page_id ;