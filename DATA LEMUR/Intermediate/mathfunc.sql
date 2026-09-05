--E1

SELECT drug,CEIL( total_sales/units_sold) as unit 
FROM pharmacy_sales where manufacturer = 'Merck' 
order by unit ;

-- E2

SELECT drug,abs( total_sales-units_sold) as unit 
FROM pharmacy_sales where manufacturer = 'Apollo' 
order by unit ;