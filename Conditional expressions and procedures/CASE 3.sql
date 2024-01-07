SELECT customer_id, 
CASE customer_id 
	WHEN 2 then 'Number two '
	WHEN 5 THEN 'Number FIve'
	ELSE 'Normal'
END as ruffle_results



FROM customer