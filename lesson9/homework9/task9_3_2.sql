-- В таблице products есть два текстовых поля: name с названием товара и description с 
-- его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают
--  неопределенное начение NULL неприемлема. Используя триггеры, добейтесь того, 
-- чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию

DROP TRIGGER IF EXISTS not_null;
DELIMITER //
CREATE TRIGGER not_null BEFORE INSERT ON shop.products 
FOR EACH ROW 
BEGIN
	IF (new.name IS NULL AND new.description IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled, name and description are NULL';
	END IF;
END//
