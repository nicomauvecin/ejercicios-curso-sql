/*

    Consulta la tabla customer de la base de datos sakila.

    Realiza un LEFT JOIN con las tablas store y address

    Mostrar las columnas first_name, address, store_id

*/

SELECT c.first_name, a.address, s.store_id
FROM sakila.customer AS c
	LEFT JOIN sakila.store AS s ON c.store_id = s.store_id
	LEFT JOIN sakila.address AS a ON s.address_id = a.address_id;
    