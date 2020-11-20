DROP TABLE IF EXISTS `likes`;
-- Таблица лайков
CREATE TABLE likes (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который поставил лайк",
	media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиафайл, которому поставили лайк",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
	
);
