--id and name columns
--id INT
-- name VARCHAR
--PK to define primary key

CREATE  TABLE 
IF NOT EXISTS employers 
(
     id AUTO_INCREMENT INT NOT NULL,
     name VARCHAR(225),
     PRIMARY KEY(id)
)

