DROP TABLE IF EXISTS news;

-- Таблица новостей пользователей
CREATE TABLE news (
  id int(10) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id  int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который запостил новость',
  media_id  int(10) unsigned NOT NULL COMMENT 'Ссылка на медиа файл в новости',
  news_message TEXT NOT NULL COMMENT 'Текст новости',
  created_at datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  updated_at datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки'
  
); 
