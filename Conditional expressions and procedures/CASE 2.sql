SELECT customer_id, 
CASE customer_id 
	WHEN 2 then 'Winner'
	WHEN 5 THEN 'Second Place'
	ELSE 'Normal'
END as ruffle_results



FROM customer