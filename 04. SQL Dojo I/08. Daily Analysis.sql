-- Get the number of sales and date for each day
SELECT purchased_at, COUNT(*) AS "sales"
FROM sales_records
GROUP BY purchased_at
ORDER BY purchased_at ASC;

-- Get the total sales and the date for each day
SELECT sales_records.purchased_at, SUM(items.price) AS "total sales"
FROM sales_records
JOIN items
  ON sales_records.item_id = items.id
GROUP BY purchased_at
ORDER BY purchased_at ASC;