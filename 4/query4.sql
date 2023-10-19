---Listing special features types like trailers, deleted scenes,behind the scenes and count of films with these type of features--------

SELECT special_features, COUNT(*) AS film_count
FROM film
GROUP BY special_features


