/*

Encuentre el nombre completo y la dirección de correo electrónico de todos los clientes que hayan alquilado una película de acción.

*/

SELECT first_name, last_name FROM customer
WHERE customer_id IN (
	SELECT customer_id FROM rental
    WHERE inventory_id IN (
		SELECT inventory_id FROM inventory
        WHERE film_id IN (
			SELECT film_id FROM film_category
            WHERE category_id IN (
				SELECT category_id FROM category
                WHERE name = 'Action'
            )
        )
    )
);
