-- After "FROM purchases" add code to get rows where purchased_at column date is earlier or equal to "2018-11-01"

SELECT *
FROM purchases
WHERE purchased_at <= "2018-11-01";

-- After "FROM purchases" add code to get rows where the name column contains "pudding"

SELECT *
FROM purchases
WHERE name
  LIKE "%pudding%";

-- After "FROM purchases" use the NOT operator to get rows where
-- the character_name column is not "Ken the Ninja"

SELECT *
FROM purchases
WHERE NOT character_name = "Ken the Ninja";

-- After "FROM purchases" add code to get rows
-- where the price column is NULL

SELECT *
FROM purchases
WHERE price
  IS NULL;

-- After "FROM purchases" add code to get rows where the category column is "food"
-- AND the character_name column is "Master Wooly"

SELECT *
FROM purchases
WHERE category = "food"
  AND character_name = "Master Wooly";

-- After "FROM purchases" add code to get a maximum of 5 rows
-- of the price column in descending order

SELECT *
FROM purchases
ORDER BY price DESC
  LIMIT 5;
