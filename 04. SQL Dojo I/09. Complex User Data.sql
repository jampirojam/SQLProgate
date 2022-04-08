-- Get the id, name and number of items for users who have purchased 10 items or more
SELECT 
  users.id, 
  users.name, 
  COUNT(*) AS "number"
FROM sales_records
JOIN users
  ON sales_records.user_id = users.id
GROUP BY users.id, users.name
HAVING COUNT(*) >= 10;


-- Get the user id and name of unique users who purchased "sandals"
SELECT users.id, users.name
FROM sales_records
JOIN users
  ON users.id = sales_records.user_id
JOIN items
  ON sales_records.item_id = items.id
WHERE items.name = "sandals"
ORDER BY users.id ASC;


-- Get the user id and name of unique users who purchased "sandals"
SELECT users.id, users.name
FROM sales_records
JOIN users
ON sales_records.user_id = users.id
WHERE sales_records.item_id = (
  SELECT id
  FROM items
  WHERE name = "sandals"
)
GROUP BY users.id;