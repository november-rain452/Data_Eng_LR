-- E1

SELECT card_name,(max(issued_amount)-min(issued_amount)) as difference FROM monthly_cards_issued group by card_name order by difference desc;

-- E2

SELECT drug, total_sales - cogs as profit FROM pharmacy_sales order by profit desc limit 3;

