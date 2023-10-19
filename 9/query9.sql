select title, length,
case
when length < 50 then 'its short movie'
when length > 100 then 'its long movie'
else 'movie is not too long or short'
end as movie_length_category
 from film
 ---selecting movie length based on the length using case 9
 
 
