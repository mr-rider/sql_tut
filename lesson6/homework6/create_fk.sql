-- Добавляем внешние ключи в БД vk
-- Для таблицы профилей

-- Смотрим структуру таблицы
DESC profiles;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;
ALTER TABLE profiles 
ADD CONSTRAINT profiles_user_status_id_fk
FOREIGN KEY (user_status_id) REFERENCES user_statuses(id)
ON DELETE SET DEFAULT ;
 

-- Изменяем тип столбца при необходимости
ALTER TABLE profiles DROP FOREIGN KEY messages_to_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;
      
-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

-- Смотрим диаграмму отношений в DBeaver (ERDiagram)


ALTER TABLE media 
ADD CONSTRAINT media_media_type_id_fk
FOREIGN KEY (media_type_id) REFERENCES media_types(id)
ON DELETE CASCADE,
ADD CONSTRAINT media_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;

-- Добовляем внешние ключи для likes
ALTER TABLE likes 
ADD CONSTRAINT likes_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE,
ADD CONSTRAINT likes_target_type_id_fk
FOREIGN KEY (target_type_id) REFERENCES target_types(id)
ON DELETE CASCADE;
   


-- Добавляем внешние ключи для таблицы posts

ALTER TABLE posts 
ADD CONSTRAINT posts_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE,
ADD CONSTRAINT posts_community_id_fk
FOREIGN KEY (community_id) REFERENCES communities(id)
ON DELETE CASCADE,
ADD CONSTRAINT posts_media_id_fk
FOREIGN KEY (media_id) REFERENCES media(id)
ON DELETE RESTRICT;

DESC friendships ;
-- Ключи для таблицы friendships

ALTER TABLE friendships 
ADD CONSTRAINT friendsips_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE,
ADD CONSTRAINT friendships_freind_id_fk
FOREIGN KEY (friend_id) REFERENCES users(id)
ON DELETE CASCADE;

ALTER TABLE friendships 
ADD CONSTRAINT friendships_status_id_fk
FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
ON DELETE CASCADE;
-- fk для таблицы communities_users

ALTER TABLE communities_users 
ADD CONSTRAINT communities_users_community_id_fk
FOREIGN KEY (community_id) REFERENCES communities(id)
ON DELETE CASCADE,
ADD CONSTRAINT communities_users_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE SET DEFAULT;
