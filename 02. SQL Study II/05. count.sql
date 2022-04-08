-- Get the number of values in the name column from the purchases table

SELECT COUNT(name)
FROM purchases;

-- Get the total number of rows in the purchases table 

SELECT COUNT(*)
FROM purchases;

-- Get the number of rows where character_name is "Ken the Ninja"

SELECT COUNT(*)
FROM purchases
WHERE character_name = "Ken the Ninja";