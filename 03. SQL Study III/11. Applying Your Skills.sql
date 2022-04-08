SELECT players.name as "player name", players.height as "height"
FROM players
WHERE players.height > (
  SELECT AVG(players.height)
  FROM players
);


SELECT *
FROM players
JOIN countries
  ON players.country_id = countries.id
WHERE countries.name = "Japan"
  AND players.height >= 180;


SELECT countries.name as "country name", AVG(players.goals) as "average score"
FROM players
JOIN countries
  ON players.country_id = countries.id
GROUP BY countries.name;
