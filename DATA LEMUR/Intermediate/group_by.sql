-- Group by 1

SELECT  ticker,min(open) FROM stock_prices group by ticker order by min(open) desc;

-- G by 2

SELECT skill,count(skill) FROM candidates group by skill order by count(skill) desc;