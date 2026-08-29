-- Count

SELECT count(*) FROM pharmacy_sales;

-- Sum
SELECT count(product_id),sum(total_sales) FROM pharmacy_sales where manufacturer = 'Pfizer';

-- Avg

SELECT avg(open) FROM stock_prices where ticker = 'GOOG';

-- Min 

SELECT min(open) FROM stock_prices where ticker = 'MSFT';

-- Max

SELECT max(open) FROM stock_prices where ticker = 'NFLX';