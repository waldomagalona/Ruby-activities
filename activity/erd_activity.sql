--display the number of unique and total number of inventory rented
SELECT COUNT(*), COUNT(DISTINCT inventory_id) FROM rental 
--List all films of Dan Torn and Dan Streep. Sort by film_title alphabetical order
SELECT f.film_id, f.title, a.first_name, a.last_name 
FROM film AS f 
JOIN film_actor as fa ON f.film_id = fa.film_id
JOIN actor as a ON fa.actor_id = a.actor_id
WHERE first_name = 'Dan' AND (last_name = 'Torn' OR last_name = 'Streep')
ORDER BY f.title ASC;
--List all Comedy films of all actors whose last names starts with 'D'. Sort by actor_full_name alphabetical order
SELECT f.film_id, f.title, c.name, a.first_name, a.last_name
FROM film AS f 
JOIN film_category as fc ON fc.film_id = f.film_id
JOIN category as c ON c.category_id = fc.category_id
JOIN film_actor as fa ON f.film_id = fa.film_id
JOIN actor as a ON fa.actor_id = a.actor_id
WHERE last_name LIKE 'D%' AND name = 'Comedy'
ORDER BY first_name, last_name ASC;
