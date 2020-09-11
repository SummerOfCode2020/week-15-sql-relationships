-- id INT
-- name VARCHAR
-- PK to define primary key
-- can put back tick ` around the names option to avoid hitting sql keyword

CREATE TABLE 
IF NOT EXISTS employers_HL
(
    id INT AUTO_INCREMENT NOT NULL, 
    name VARCHAR(225), 
    PRIMARY KEY(id)
)