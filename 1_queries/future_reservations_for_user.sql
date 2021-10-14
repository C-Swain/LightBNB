SELECT * FROM reservations
WHERE start_date > now()::date
AND user id = 2;