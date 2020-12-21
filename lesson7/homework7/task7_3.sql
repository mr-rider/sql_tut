-- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

CREATE table flights (
  id SERIAL PRIMARY KEY,
  from_ varchar(100),
  to_ varchar(100)
)

INSERT into flights 
	(from_, to_)
VALUES
	('moscow', 'omsk'),
	('novgorod', 'kazan'),
	('irkutsk', 'moscow'),
	('omsk', 'irkutsk'),
	('moscow', 'kazan');

SELECT * FROM flights;

CREATE TABLE cities (
	id serial primary key,
	label varchar(100),
	name varchar(100)
	);

INSERT INTO cities 
	(label, name)
VALUES
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

SELECT * from cities ;
SELECT * FROM flights;


SELECT 
	flights.id,
	cities.name  AS from_ ,
	(SELECT cities.name AS to_ FROM cities WHERE flights.to_ = cities.label)
FROM flights 
JOIN cities 
ON flights.from_ = cities.label  
ORDER BY flights.id;
