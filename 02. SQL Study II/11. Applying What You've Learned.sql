-- Get the total amount of money spent for each category

SELECT SUM(price), category
FROM purchases
GROUP BY category;

-- Use the WHERE clause to get rows with the category "other"
-- then group the results by the character_name

SELECT SUM(price), character_name
FROM purchases
WHERE category = "other"
GROUP BY character_name;