-- Select the id, name and the number of items sold of the top 5 items sold
SELECT items.id, items.name, COUNT(*)
FROM sales_records
JOIN items
  ON sales_records.item_id = items.id
GROUP BY items.id, items.name
ORDER BY COUNT(*) DESC
LIMIT 5;


-- Get the total sales and total profit for the entire site
SELECT
  SUM(items.price) as "total sales", 
  SUM(items.price - items.cost) as "total profit"
FROM
  sales_records
JOIN
  items
    ON
      sales_records.item_id = items.id
;