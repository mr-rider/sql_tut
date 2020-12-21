
DROP TRIGGER IF EXISTS logs_write_users;
DELIMITER //
CREATE TRIGGER logs_write_users AFTER INSERT ON shop.users
FOR EACH ROW 
BEGIN
	INSERT INTO shop.logs (created_at , table_name, id_pramary_key, name) VALUES
   (new.created_at, 'users', new.id, new.name);
END//

DROP TRIGGER IF EXISTS logs_write_catalogs;
DELIMITER //
CREATE TRIGGER logs_write_catalogs AFTER INSERT ON shop.catalogs 
FOR EACH ROW 
BEGIN
	INSERT INTO shop.logs (created_at , table_name, id_pramary_key, name) VALUES
   (new.created_at, 'catalogs', new.id, new.name);
END//

DROP TRIGGER IF EXISTS logs_write_products;
DELIMITER //
CREATE TRIGGER logs_write_products AFTER INSERT ON shop.products 
FOR EACH ROW 
BEGIN
	INSERT INTO shop.logs (created_at , table_name, id_pramary_key, name) VALUES
   (new.created_at, 'products', new.id, new.name);
END//
