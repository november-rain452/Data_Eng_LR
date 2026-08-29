-- Count

SELECT count(*) FROM pharmacy_sales;

-- Sum
SELECT count(product_id),sum(total_sales) FROM pharmacy_sales where manufacturer = 'Pfizer';

