SELECT F1.title,F2.TITLE,F1.length  
FROM film AS F1
INNER JOIN film AS F2 ON
F1.film_id != F2.film_id
AND F1.length = F2.length
--WHERE length = 117
