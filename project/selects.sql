-- Выборка 3-х лидерующих команд в заданном соревновании
SELECT teams.name AS "Team name",  score AS "Score"  FROM team_scores
LEFT JOIN teams
ON team_scores.team_id = teams.id
WHERE team_scores.competition_id = 3
ORDER BY team_scores.score DESC
LIMIT 3;

-- Количество участников в каждой команде

SELECT COUNT(*) AS MembersCount, team_id, teams.name
FROM team_members
LEFT JOIN teams
ON team_members.team_id = teams.id
GROUP BY team_id 
ORDER BY MembersCount DESC;
