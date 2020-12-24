-- Представления

CREATE VIEW teams_competitions AS 
SELECT teams.name AS "Team Name", team_scores.competition_id AS "Competition id", competitions.comp_name AS "Competition Name"
FROM teams 
JOIN team_scores 
ON teams.id = team_scores.team_id
JOIN competitions 
ON competitions.id = team_scores.competition_id 
ORDER BY teams.name;

CREATE VIEW users_topics AS 
SELECT users.display_name AS "User Name" , topics.name AS "Topic theme"
FROM users 
JOIN topics 
ON topics.user_id = users.id 
ORDER BY users.display_name;
