-- Having 1

SELECT candidate_id from candidates group by candidate_id having count(skill) >2;

-- Having 2

SELECT ticker,min(open) FROM stock_prices group by ticker having min(open) > 100;