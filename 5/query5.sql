------------------Description having word scientist and having replacement cost upto 10 and their rating-----


select title, description, replacement_cost, rating
from film
where description ilike '%scientist%' and replacement_cost < 10


