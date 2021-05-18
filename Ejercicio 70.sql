/*

La vista "lista de clientes" proporciona una lista de clientes, con el nombre y el apellido concatenados

juntos y direcciones de información combinadas en una sola vista.

*/

CREATE VIEW lista_de_clientes AS
SELECT CONCAT(c.first_name,' ', c.last_name) AS 'Nombre completo', a.address
FROM customer AS c
	INNER JOIN address AS a ON c.address_id = a.address_id
;

SELECT * FROM lista_de_clientes;

DROP VIEW lista_de_clientes;
