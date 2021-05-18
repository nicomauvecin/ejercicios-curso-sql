/*

¿Se puede alquilar ‘Academy Dinosaur’ en la tienda 1?

*/

SELECT f.film_id, f.title
FROM film AS f
	INNER JOIN inventory AS i ON f.film_id = i.film_id
WHERE f.title = 'ACADEMY DINOSAUR' 
AND i.store_id = 1;
