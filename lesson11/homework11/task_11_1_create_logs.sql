-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи, название 
-- таблицы, идентификатор первичного ключа и содержимое поля name.



DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	table_name VARCHAR(255),
	id_pramary_key INT UNSIGNED,
	name VARCHAR(255)
	)  COMMENT = 'Логи создания записи в users, catalogs, products' ENGINE=Archive;
