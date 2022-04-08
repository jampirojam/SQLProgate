-- Use AS to label the column "180 cm or taller"
SELECT name as "180 cm or taller"
FROM players
WHERE height >= 180;



-- Use AS to label the column "total team score"
SELECT SUM(goals) as "total team score"
FROM players;
