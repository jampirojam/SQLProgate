-- Run the code to see the rows of the character_name column without duplicates removed

SELECT character_name
FROM purchases;

-- Run the code to see the rows of the character_name column without duplicates removed

SELECT DISTINCT(character_name)
FROM purchases;

-- Get rows from the name column with duplicates excluded

SELECT DISTINCT(name)
FROM purchases;