-- Get the total amount of money spent by purchased_at and character_name

SELECT SUM(price), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name;

-- Get the total number of purchases by purchased_at and character_name

SELECT COUNT(*), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name;
