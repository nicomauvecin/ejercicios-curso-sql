/* 

Consulta la tabla payment de la base de datos sakila.

Realiza un MAX de  la columna amount 

 */ 

SELECT MAX(rental_date) 
FROM sakila.rental
GROUP BY customer_id;
