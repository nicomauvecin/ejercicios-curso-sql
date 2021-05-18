/*

¿Qué apellidos no se repiten?

*/

SELECT last_name FROM actor
GROUP BY last_name
HAVING COUNT(last_name) = 1;
