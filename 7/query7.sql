select name as movie_genre, avg (rental_rate) as avg_rent_rate from category
join film_category using (category_id)
join film using (film_id)
group by 1
order by 2 desc
--different movie genrea and their avergae rental duration 7

