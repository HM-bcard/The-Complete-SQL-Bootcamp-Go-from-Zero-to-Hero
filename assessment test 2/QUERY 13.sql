-- cd.bookings.starttime AS START, cd.facilities.NAME AS NAME FROM cd.bookings
--INNER JOIN cd.facilities
--ON cd.facilities.facid = cd.bookings.facid

--WHERE cd.bookings.starttime LIKE '2012-09-21%'
--ORDER BY START

--SELECT * FROM cd.facilities
--SELECT * FROM cd.bookings

SELECT cd.bookings.starttime AS START, cd.facilities.NAME AS NAME 
FROM cd.bookings
INNER JOIN cd.facilities ON cd.facilities.facid = cd.bookings.facid
WHERE cd.bookings.starttime::date = '2012-09-21' -- IMPORTANT TO NOTE 
ORDER BY START,NAME;
