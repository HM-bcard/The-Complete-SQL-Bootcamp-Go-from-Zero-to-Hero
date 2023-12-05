SELECT customer_id FROM payment
WHERE amount != 0.00
ORDER BY payment_date  
LIMIT 10