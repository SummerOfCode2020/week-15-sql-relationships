-- id and name columns
-- id INT
-- name VARCHAR
-- PK to define primary KEY 

CREATE TABLE
IF NOT EXISTS employers
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id)
)

