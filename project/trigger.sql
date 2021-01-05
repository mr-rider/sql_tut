-- Триггер для проверки максимальных набранных очков (не больше 1)
DELIMITER //
CREATE TRIGGER check_max_score BEFORE INSERT ON team_scores
FOR EACH ROW 
BEGIN
	DECLARE max_score DECIMAL;
	IF NEW.score > 1 THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = "Score can NOT be biger THEN 1";
	END IF;
END//
