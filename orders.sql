CREATE TABLE orders (order_id INTEGER, person_id VARCHAR, product_name VARCHAR, product_price FLOAT, quantity INTEGER)
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)

VALUES (1, 'Nathan', 'Cheeseburger', 9.99, 1), (2, 'Sam', 'Salad', 6.99, 1), (3, 'Kathy', 'Soup', 5.99, 1), (4, 'Tim', 'Steak', 12.99, 1), (5, 'Chuck', 'Ham', 9.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM person_id('Nathan')

