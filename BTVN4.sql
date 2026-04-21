SELECT hotel_id FROM hotel
WHERE status IN('COMPLETED')
GROUP BY hotel_id
HAVING AVG(total_price)>3000000 AND COUNT(*)>=50;