Select city, count(reservations.id) as total_reservations 
FROM Properties 
JOIN reservations ON reservations.property_id = properties.id
GROUP BY city
ORDER by total_reservations desc;