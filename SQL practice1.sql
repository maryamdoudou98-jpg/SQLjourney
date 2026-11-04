USE sakila;

SHOW TABLES;
SELECT *
FROM actor
LIMIT 10;
SELECT *
FROM actor
WHERE 
first_name = 'JOHN';
SELECT *
FROM actor
WHERE last_name = 'DAVIS';
SELECT first_name
FROM actor
WHERE actor_id = 5;
SELECT *
FROM actor;
SELECT FIRST_NAME 
FROM ACTOR;
SELECT FIRST_NAME, LAST_NAME
FROM ACTOR;
SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'A%'
ORDER BY first_name;
SELECT first_name, last_name
FROM actor
WHERE last_name LIKE '%SON';
SELECT first_name, last_name
FROM actor
ORDER BY first_name ASC;
SELECT first_name, last_name
FROM actor
ORDER BY first_name DESC;
SELECT first_name, last_name
FROM actor
WHERE last_name LIKE '%SON'
ORDER BY first_name ASC;
SELECT *
FROM actor
WHERE first_name IN ('NICK', 'ED', 'GRACE');
SELECT *
FROM actor
WHERE actor_id IN (1, 5, 10);
SELECT *
FROM actor
WHERE actor_id NOT IN (1, 5, 10);
SELECT first_name, last_name
FROM actor
WHERE first_name NOT IN ('NICK', 'ED', 'PENELOPE');
SELECT *
FROM customer
WHERE country IN ('NEWYORK', 'LONDON', 'MUMBAI');