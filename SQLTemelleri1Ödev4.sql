SELECT DISTINCT replacement_cost FROM film; --1.PRATİK

SELECT COUNT(DISTINCT replacement_cost) FROM film;  --2.PRATİK

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';   --3.PRATİK

SELECT COUNT(*) FROM country
WHERE lENGTH(country) = 5;   --4.PRATİK

SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';       --5.PRATİK






