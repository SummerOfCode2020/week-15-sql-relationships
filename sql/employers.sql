-- must have space after two dashes for comment
-- employers has id and name columns
-- name VARCHAR
-- id INT
-- PK to define primary key
-- 
CREATE TABLE 
IF NOT EXISTS employers
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id)
)
