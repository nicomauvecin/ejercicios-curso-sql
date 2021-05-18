/*

Usa la función CHAR_LENGTH() en la tabla customer y calcula la longitud de la columna email.

*/

SELECT email, CHAR_LENGTH(email)
FROM sakila.customer;
