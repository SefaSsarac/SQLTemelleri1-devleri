SELECT title, description FROM film;  --1.PRATİK

SELECT * FROM film
WHERE length > 60 AND length < 75 ;   --2.PRATİK

SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);  --3. PRATİK 

SELECT last_name FROM customer
WHERE first_name = 'Mary';    --4.Pratik 

SELECT * FROM film
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);  --5.PRATİK
