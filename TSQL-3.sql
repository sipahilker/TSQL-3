select * from country
WHERE country LIKE 'A%a';

select * from country
WHERE country LIKE '%n' and length (country) >=6;

select * from film
WHERE title ILIKE '%t%t%t%t';

select * from film
WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99;