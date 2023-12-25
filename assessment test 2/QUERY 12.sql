SELECT facid, SUM(slots) AS total_slots FROM CD.bookings
GROUP BY facid
HAVING SUM(slots) > 1000
ORDER BY facid





