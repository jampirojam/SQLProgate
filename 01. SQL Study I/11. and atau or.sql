-- After "FROM purchases" add code to get rows where the category column is "food"
-- AND the character_name column is "Master Wooly"

SELECT *
FROM purchases
WHERE category = "food"
  AND character_name = "Master Wooly";

-- After "FROM purchases" add code to get rows where the category column is "food"
-- OR the character_name column name is "Ken the Ninja"

SELECT *
FROM purchases
WHERE category = "food"
  OR character_name = "Ken the Ninja";