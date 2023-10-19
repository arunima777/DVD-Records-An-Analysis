---------------------------------------------------------Adding to the description of the text ---------------------


WITH short_film AS (
	SELECT*FROM film
	LIMIT 15	   	   )
select  STRING_AGG(description, ', An African country ')
FROM short_film


