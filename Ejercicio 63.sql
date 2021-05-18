/*

Usa la función CASE en la tabla film y calcula 3 casos, si rental_rate es menor que 1 ingresa "Pelicula Mala", si la calificacion esta dentro de 1 y 3 que muestre "Pelicula Buena", si es mayor que muestre "Pelicula Excelente"

*/

SELECT title, 
CASE
	WHEN rental_rate < 1 THEN 'Pelicula Mala'
    WHEN rental_rate BETWEEN 1 AND 3 THEN 'Pelicula Buena'
    ELSE 'Pelicula Excelente'
    END AS Criticas
FROM film
WHERE title LIKE 'T%';
