CREATE TABLE animals
(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO animals (name) VALUES
    ('Dog'),
    ('Cat'),
    ('Monkey'),
    ('Snake'),
    ('Camel');

ALTER TABLE animals
ADD family VARCHAR(255) NULL
AFTER name;

ALTER TABLE animals
MODIFY family
INT NULL;

ALTER TABLE animals
DROP COLUMN family;

TRUNCATE TABLE animals;

DROP TABLE animals;