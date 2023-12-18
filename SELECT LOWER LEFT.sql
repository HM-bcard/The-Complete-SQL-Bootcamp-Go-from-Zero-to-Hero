SELECT LOWER (LOWER(LEFT(first_name,1)) || last_name || '@GMAIL.COM')
AS NEW_EMAIL
FROM customer