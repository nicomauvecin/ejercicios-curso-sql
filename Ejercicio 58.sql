/*

Usa la función CONCAT() en la tabla customer y has un concatenado entre first_name, last_name y email.

*/

SELECT CONCAT(first_name, ' ', last_name, ' - ', email) AS 'Nombre completo y email'
FROM sakila.customer
