--SELECT * FROM PAYMENT
SELECT count(*)
FROM payment
WHERE EXTRACT (dow FROM payment_date) = 1 -- DOW - DAY OF THE WEEK , 1 - MONDAY