-- Get the id of the product and the number of items sold for each product
SELECT item_id, COUNT(*)
FROM sales_records
GROUP BY item_id;


-- Get the id and number of the top 5 products with the highest number sold
SELECT item_id, COUNT(*)
FROM sales_records
GROUP BY item_id
ORDER BY COUNT(*) DESC
LIMIT 5;
