# 10. List the names, emails and phone numbers of customers.

USE sakila;

SELECT concat(c.first_name, " ", c.last_name) AS full_name, c.email, a.phone
FROM sakila.customer AS c
JOIN sakila.address AS a WHERE c.address_id = a.address_id;