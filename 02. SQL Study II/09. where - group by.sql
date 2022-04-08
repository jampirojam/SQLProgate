-- Add a condition in the WHERE clause to group rows
-- for which the character_name is "Ken the Ninja"

SELECT SUM(price), purchased_at
FROM purchases
WHERE character_name = "Ken the Ninja"
GROUP BY purchased_at;

-- Add a WHERE clause to get rows with the category "food"
-- then group the results by the purchased_at and character_name columns

SELECT SUM(price), purchased_at, character_name
FROM purchases
WHERE category = "food"
GROUP BY purchased_at, character_name;