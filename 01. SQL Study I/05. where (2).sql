-- After "FROM purchases" add code to get rows that is equal to "10" in the price column

SELECT *
FROM purchases
WHERE price = 10;

-- After "FROM purchases" add code to get rows that is equal to "2018-10-10" in the purchased_at column

SELECT *
FROM purchases
where purchased_at = '2018-10-10';