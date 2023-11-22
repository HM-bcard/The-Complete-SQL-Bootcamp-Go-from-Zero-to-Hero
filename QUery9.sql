SELECT COUNT (title) FROM film
WHERE rental_rate > 4
AND
replacement_cost >= 19.99
AND
rating='R' OR rating = 'PG-13'