 1 SELECT title from film order by title ASC
 2 select DISTINCT rating from film ORDER by rating ASC
 3 select title,replacement_cost,rating from film where rating like 'PG-13' or  rating like 'PG' order by replacement_cost DESC
 4 SELECT c.city , co.country from city  c 
join country co on c.country_id = co.country_id 
order by co.country_id
5