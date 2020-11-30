SELECT COUNT(*), DAYNAME(CONCAT(YEAR(CURDATE()), '-', DATE_FORMAT(birthday_at, '%m-%d %T'))) as name_of_day 
FROM users
GROUP BY name_of_day ;
