/*

Usa la función CONCAT_WS() en la tabla film y has un concatenado de todas las columnas.

*/

SELECT CONCAT_WS(' - ', title, description, language_id) AS pelicula
FROM sakila.film;
