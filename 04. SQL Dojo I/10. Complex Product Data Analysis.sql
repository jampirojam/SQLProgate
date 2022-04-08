-- Get the specified data for men's, women's, and gender neutral products
SELECT items.gender, SUM(items.price) as "sales total"
FROM sales_records
JOIN items
  ON sales_records.item_id = items.id
GROUP BY gender;



-- Get the specified data for the top 5 products with the highest sales
SELECT 
  items.id, 
  items.name, 
  items.price * COUNT(*) AS "sales total"
FROM sales_records
JOIN items
  ON
    sales_records.item_id = items.id
GROUP BY items.id, items.name, items.price
ORDER BY items.price * COUNT(*) DESC
LIMIT 5;



-- Get the specified data for products with a higher sales value than "grey hoodie"
SELECT 
  items.id, 
  items.name, 
  items.price * COUNT(*) AS "sales total"
FROM sales_records
JOIN items
  ON
    sales_records.item_id = items.id
GROUP BY items.id, items.name, items.price
HAVING items.price * COUNT(*) > (
  SELECT items.price * COUNT(*)
  FROM sales_records
  JOIN items
    ON
     sales_records.item_id = items.id
  WHERE items.name = "grey hoodie"
);