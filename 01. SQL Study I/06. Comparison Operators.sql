-- After "FROM purchases" add code to get rows that have "10" or more in the price column

SELECT *
FROM purchases
WHERE price >= 10;

-- After "FROM purchases" add code to rows with a date of "2018-11-01" or earlier in the purchased_at column

SELECT *
FROM purchases
WHERE purchased_at <= '2018-11-01';