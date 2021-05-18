/*

    Consulta la tabla actor de la base de datos sakila.

    Realiza un COUNT de  last_name

    Mostrar cuando el COUNT sea mayor de 2

*/

SELECT last_name, COUNT(last_name)
FROM sakila.actor
GROUP BY last_name
HAVING COUNT(*) > 2;
