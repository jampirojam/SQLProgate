-- Get the total values of the price column 

SELECT SUM(price)
FROM purchases;

-- Get the total values of the price column where the character_name is "Ken the Ninja"

SELECT SUM(price)
FROM purchases
WHERE character_name = "Ken the Ninja";