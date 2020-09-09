-- id and name columns
-- id INT
-- name VARCHAR
-- PK to define primary KEY 

CREATE TABLE
IF NOT EXISTS employers
(
    id AUTO_INCREMENT INT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id)
)

CREATE TABLE
IF NOT EXISTS members
(
    id AUTO_INCREMENT INT NOT NULL,
    name VARCHAR(225),
    employer_ID INT,
    PRIMARY KEY(id),
    FOREIGN KEY (employee_ID) REFERENCES employers (id)
)