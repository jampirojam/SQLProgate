-- Select the names of all products without duplicates
SELECT DISTINCT(name)
FROM items;


-- Select the name and price of every product in descending order by price
SELECT name, price
FROM items
ORDER BY price DESC;


-- Select all rows that contain the string "shirt" in name column
SELECT *
FROM items
WHERE name
  LIKE "%shirt%";