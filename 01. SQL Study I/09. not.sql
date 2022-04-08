-- After "FROM purchases" add code to get rows where
-- the character_name column is not "Ken the Ninja"

SELECT *
FROM purchases
WHERE NOT character_name = "Ken the Ninja";

-- After "FROM purchases" add code to get all rows where
-- the name column does not contain "pudding"

SELECT *
FROM purchases
WHERE NOT name
  LIKE "%pudding%";