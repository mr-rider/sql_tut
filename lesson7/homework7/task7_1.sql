-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT 
	orders.id ,
	users.name 
FROM users 
JOIN orders
ON orders.user_id = users.id;
