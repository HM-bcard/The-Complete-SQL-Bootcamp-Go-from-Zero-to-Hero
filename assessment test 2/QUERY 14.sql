--SELECT COUNT (*) FROM cd.bookings

SELECT cd.members.firstname AS FIRSTNAME , cd.members.surname AS surname, cd.bookings.starttime AS BOOKING_DATE FROM cd.bookings
INNER JOIN cd.members 
ON cd.bookings.memid = cd.members.memid
WHERE FIRSTNAME = 'David' AND surname  = 'Farrell'
--SELECT * FROM cd.members
--SELECT SUM  
--EXTRACT(MONTH from starttime)AS MONTH 
--FROM CD.bookings
--WHERE EXTRACT(MONTH from starttime) = 9
