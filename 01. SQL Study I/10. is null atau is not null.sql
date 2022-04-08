-- After "FROM purchases" add code to get rows where the price column is NULL

SELECT *
FROM purchases
WHERE price
  IS NULL;

-- After "FROM purchases" add code to get rows where the price column is not NULL

SELECT *
FROM purchases
WHERE price
  IS NOT NULL;