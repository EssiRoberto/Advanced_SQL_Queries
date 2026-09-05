SELECT users.name, orders.product
FROM users 
INNER JOIN orders ON users.id = orders.user_id;
