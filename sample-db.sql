CREATE DATABASE sample;

CREATE USER 'sample'@'localhost' IDENTIFIED BY 'pLxXHSbZH79QYPwQ';

GRANT ALL PRIVILEGES ON sample.* TO 'sample'@'localhost';

FLUSH PRIVILEGES;