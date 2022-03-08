CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (1, 'grapes', 2, 60);

INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (1, 'cheese', 4, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (2, 'steak', 14.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (2, 'soda', 1.99, 1);

INSERT INTO orders (product_name, product_price, quantity)
    VALUES ('pasta', 7, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;


