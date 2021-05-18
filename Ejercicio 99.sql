/*

¿Qué actor ha aparecido en la mayoría de las películas?

*/

SELECT fa.actor_id, CONCAT(a.first_name, ' ', a.last_name) AS 'nombre completo', COUNT(*) AS peliculas 
FROM film_actor AS fa
	INNER JOIN actor AS a ON fa.actor_id = a.actor_id
GROUP BY actor_id
ORDER BY peliculas DESC
limit 1
