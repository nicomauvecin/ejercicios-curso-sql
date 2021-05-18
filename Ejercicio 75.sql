/*

Encuentra DVD vencidos

Muchas tiendas de DVD producen una lista diaria de alquileres vencidos para que los clientes puedan ser contactados y se les pida que devuelvan sus DVD vencidos.

*/

SELECT f.title AS 'titulo', CONCAT(first_name, ' ', last_name) AS 'nombre completo', a.phone AS 'telefono'
FROM film AS f
INNER JOIN inventory AS i ON f.film_id = i.film_id
INNER JOIN rental AS r ON i.inventory_id = r.inventory_id
INNER JOIN customer AS c ON r.customer_id = c.customer_id
INNER JOIN address AS a ON c.address_id = a.address_id
	WHERE (r.return_date IS NULL)
	