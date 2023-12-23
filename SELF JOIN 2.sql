SELECT FILM1.title,FILM2.TITLE,FILM1.length  
FROM film AS FILM1
INNER JOIN film AS film2 ON
film1.film_id = film2.film_id
WHERE film1.film_id = film2.film_id
--WHERE length = 117
