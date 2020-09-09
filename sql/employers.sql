-- id and name column
-- id INT
-- name VARCHAR
-- PK to define primary key


CREATE TABLE
IF NOT EXISTS employers
(
  id AUTO_INCREMENT INT NOT NULL,
  name VARCHAR(200),
  PRIMARY KEY(id),
)

