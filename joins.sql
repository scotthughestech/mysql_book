SELECT customers.id, customers.name, points.balance
FROM customers
INNER JOIN points
ON customers.id = points.customer_id;

SELECT orders.id, customers.name
FROM orders
INNER JOIN customers
ON orders.customer_id = customers.id
ORDER BY orders.id;

SELECT orders_products.order_id AS 'Order ID', customers.name AS Customer,
products.name AS Product
FROM orders_products
INNER JOIN products ON orders_products.product_id = products.id
INNER JOIN orders ON orders_products.order_id = orders.id
INNER JOIN customers ON orders.customer_id = customers.id
ORDER BY orders_products.order_id;

SELECT orders.id, customers.name
FROM orders
INNER JOIN customers
ON orders.customer_id = customers.id
ORDER BY orders.id;

SELECT orders.id, customers.name
FROM orders
LEFT JOIN customers
ON orders.customer_id = customers.id
ORDER BY orders.id;

