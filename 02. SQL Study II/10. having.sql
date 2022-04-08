-- Get only the data where the total price is larger than 20
-- from the data grouped by purchased_at

SELECT SUM(price), purchased_at
FROM purchases
GROUP BY purchased_at
HAVING SUM(price) > 20;

-- Get only the data where the total price is greater than 30
-- from the data grouped by purchased_at and character_name

SELECT SUM(price), purchased_at, character_name 
FROM purchases
GROUP BY purchased_at, character_name
HAVING SUM(price) > 30;
