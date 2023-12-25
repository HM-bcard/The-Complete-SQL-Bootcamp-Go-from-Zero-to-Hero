SELECT facid,SUM (slots)AS BOOKINGS ,EXTRACT(MONTH from starttime) AS MONTH FROM CD.BOOKINGS
WHERE EXTRACT(MONTH from starttime) = 9
GROUP BY EXTRACT(MONTH from starttime),facid
--(SELECT EXTRACT(MONTH from starttime) FROM cd.bookings) = 9)