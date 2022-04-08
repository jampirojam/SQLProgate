-- After "FROM purchases" add code to get a result of a maximum of 5 rows
  
SELECT *
FROM purchases
  LIMIT 5;

-- After "WHERE character_name = "Ken the Ninja"," add code to get a result of a maximum of 10 rows

SELECT *
FROM purchases
WHERE character_name = "Ken the Ninja"
  LIMIT 10;