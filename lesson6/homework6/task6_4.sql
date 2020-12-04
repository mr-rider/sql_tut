---- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT target_id, (SELECT birthday FROM profiles p2 WHERE user_id = likes.target_id) AS birthday,
(SELECT first_name FROM users  WHERE id = likes.target_id) AS first_name,
(SELECT last_name FROM users  WHERE id = likes.target_id) AS last_name
FROM likes ORDER BY birthday DESC LIMIT 10;
