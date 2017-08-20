CREATE TABLE orders
(
    id INT NOT NULL AUTO_INCREMENT,
    customer_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO orders (customer_id) VALUES
    (1),
    (4),
    (5),
    (7),
    (5),
    (9),
    (4),
    (7),
    (5);

CREATE TABLE products
(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO products (name) VALUES
    ('Book'),
    ('Shirt'),
    ('Laptop'),
    ('Drill'),
    ('Ball');

CREATE TABLE orders_products
(
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

INSERT INTO orders_products (order_id, product_id) VALUES
    (1,2),
    (2,3),
    (2,1),
    (3,5),
    (4,2),
    (4,4),
    (5,5),
    (6,3),
    (7,4),
    (7,5),
    (8,1),
    (9,2);

