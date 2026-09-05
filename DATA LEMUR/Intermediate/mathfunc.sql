--E1

SELECT drug,CEIL( total_sales/units_sold) as unit 
FROM pharmacy_sales where manufacturer = 'Merck' 
order by unit ;

-- E2

SELECT drug,abs( total_sales-units_sold) as unit 
FROM pharmacy_sales where manufacturer = 'Apollo' 
order by unit ;

-- E3

SELECT 
  date, 
  ticker,
  (close-open) AS difference,
  ABS(close-open) AS abs_difference
FROM stock_prices
WHERE EXTRACT(YEAR FROM date) = 2023
  AND ticker = 'GOOG';