select f.description, f.title, f.length 
from film_actor ac
join film f on (
f.film_id = ac.film_id
)
limit 5
---5 rows with title, length and description from two tables actor, film 6

