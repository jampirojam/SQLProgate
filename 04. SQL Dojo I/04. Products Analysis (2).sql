-- Select the names, prices and profit values for all products
SELeCT name, price, price-cost
FROM items;


-- Get the average profit value for all products
SELECT AVG(price-cost)
FROM items;


-- Select the name column and the profit of the top 5 product with the highest profit
SELECT name, price-cost
FROM items
ORDER BY price-cost DESC
LIMIT 5;