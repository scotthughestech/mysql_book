CREATE TABLE customers
(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE points
(
    customer_id INT NOT NULL,
    balance INT UNSIGNED,
    PRIMARY KEY (customer_id),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO customers (name) VALUES
    ('Denny'),
    ('Beverly'),
    ('Margaret'),
    ('Ruth'),
    ('Robert'),
    ('Kimberley'),
    ('Maria'),
    ('David'),
    ('Timothy'),
    ('Anthony'),
    ('Eugene');

INSERT INTO points (customer_id, balance) VALUES
    (1, 591324),
    (2, 927442),
    (3, 531267),
    (4, 213084),
    (5, 264308),
    (6, 102120),
    (7, 901818),
    (8, 303751),
    (9, 113657),
    (10, 317366),
    (11, 302522);

