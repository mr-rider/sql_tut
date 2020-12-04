 -- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT COUNT(*) as number_of_likes,(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender 
FROM likes  GROUP BY gender  ;
