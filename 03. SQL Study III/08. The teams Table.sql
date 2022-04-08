SELECT *
FROM players
JOIN teams
  ON players.previous_team_id = teams.id;


SELECT players.name as "player name", teams.name as "team (last year)"
FROM players
JOIN teams
  ON players.previous_team_id = teams.id;