-- mysqlUrl: "mysql://bde20ee7c51015:3e39a5fe@us-cdbr-east-02.cleardb.com/heroku_09684ba4a58d7c4",

-- make sure comments have two dashed AND a space after

-- id and name column
-- id INT
-- name VARCHAR
-- PK to define primary key


CREATE TABLE
IF NOT EXISTS employers
(
  id INT AUTO_INCREMENT NOT NULL,
  name VARCHAR(200),
  PRIMARY KEY(id)
)

