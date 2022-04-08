-- After "FROM purchases" add code to get rows of the name column that contains "pudding"

SELECT *
FROM purchases
WHERE name
  LIKE "%pudding%";