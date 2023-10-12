# Retrieve the names and emails of active customers.

USE sakila;

SELECT concat(first_name, " ", last_name) AS customer_name, email, active FROM sakila.customer WHERE active;