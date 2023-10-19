 select first_name, last_name, count (film_actor.film_id) from film_actor join actor
 on film_actor.actor_id = actor.actor_id
 group by ( first_name, last_name)
 having count (film_actor.film_id)>30
 limit 10
---actors acting in more than 30 films, limit 10     10
 

