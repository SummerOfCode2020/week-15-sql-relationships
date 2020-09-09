--id and name columns
--id INT
--name VARCHAR

CREATE TABLE
IF NOT EXISTS employers
(
    id AUTO_INCREMENT INT NOT NULL,
    name VARCHAR(225)
    PRIMARY KEY(id)
);
 