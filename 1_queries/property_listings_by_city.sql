Select properties.* , AVG(property_reviews.rating) as average_rating
FROM properties 
Join property_reviews ON property_reviews.property_id = properties.id
WHERE properties.city = 'Vancouver'
AND property_reviews.rating >= 4
GROUP BY properties.id
order by cost_per_night
limit 10;