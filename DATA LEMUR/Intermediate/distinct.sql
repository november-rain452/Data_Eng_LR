-- E1

SELECT category, count (DISTINCT product) FROM product_spend group by category;