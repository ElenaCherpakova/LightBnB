SELECT reservations.*, properties.*, AVG(rating) AS average_rating
FROM property_reviews
JOIN reservations ON reservations.property_id = property_reviews.property_id
JOIN properties ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date ASC
LIMIT 10;



