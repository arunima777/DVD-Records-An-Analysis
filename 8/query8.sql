select country, count (customer_id) as total_count_customers from country
inner join city on country.country_id = city.country_id
inner join address on city.city_id = address.city_id
inner join customer on address.address_id = customer.address_id
group by 1
order by 2 desc
--country with maximum customers renting dvd's 8


