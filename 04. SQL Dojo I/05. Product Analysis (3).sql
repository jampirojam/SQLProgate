-- Select the name and price column of all products with a price higher than the price of "grey hoodie"
SELECT name, price
FROM items
WHERE price > (
  SELECT price
  FROM items
  WHERE name = "grey hoodie"
);


-- Select the name column and the profit of products which price is less than or equal to 70 
-- and the profit is higher than the "grey hoodie"
SELECT name, price-cost
FROM items
WHERE price <= 70 
  AND price-cost > (
    SELECT price-cost
    FROM items
    WHERE name = "grey hoodie"
  )
;