SELECT user_id,COUNT(*) AS total_orders
FROM orders
GROUP BY user_id;
