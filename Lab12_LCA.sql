USE sakila;

SELECT * FROM sakila.actor
WHERE first_name = 'Scarlett';

SELECT * FROM sakila.actor
WHERE last_name = 'Johansson';

SELECT COUNT(inventory_id) FROM sakila.inventory;

SELECT COUNT(rental_id) FROM sakila.rental;

SELECT MAX(rental_duration) FROM sakila.film;
SELECT MIN(rental_duration) FROM sakila.film;

SELECT MAX(length) AS max_duration FROM sakila.film;
SELECT MIN(length) AS min_duration FROM sakila.film;

SELECT AVG(length) FROM sakila.film;

SELECT time(AVG(length)) FROM sakila.film;

SELECT COUNT(film_id) FROM sakila.film
WHERE length > 180;

SELECT LOWER(email) FROM sakila.customer;

SELECT MAX(LENGTH(title)) FROM sakila.film;
