-- id and name columns
-- id INT
-- name VARCHAR

CREATE TABLE
IF NOT EXISTS employers_AMQ
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id)
)
 