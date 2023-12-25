select * FROM cd.facilities
WHERE membercost != 0
AND  membercost < monthlymaintenance/50 