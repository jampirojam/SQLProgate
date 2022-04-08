-- Get the highest price of all the values in the price column

SELECT MAX(price)
FROM purchases;

-- Get the lowest value in the price column

SELECT MIN(price)
FROM purchases;

-- For rows in which the character_name is "Ken the Ninja"
-- get the highest price of all the values in the price column

SELECT MAX(price)
FROM purchases
WHERE character_name = "Ken the Ninja";