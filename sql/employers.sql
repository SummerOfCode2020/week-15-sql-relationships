-- id and name columns
-- id INT
-- name VARCHAR
-- PK to define primary key

CREATE TABLE
IF NOT EXISTS employers
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);