/*

Consulta la tabla rental de la base de datos sakila.

Realiza un MAX de  la columna rental_date  

*/

SELECT MAX(rental_date) 
FROM sakila.rental
GROUP BY customer_id;
