

--id INT
--name VARCHAR
--PK to define primary key
--can put back tick ` around the names option to avoid hitting sql keyword

CREATE TABLE Employers
IF NOT EXISTS
(
    id AUTO_INCREMENT INT, 
    name VARCHAR(225), 
    PRIMARY KEY(id),

)