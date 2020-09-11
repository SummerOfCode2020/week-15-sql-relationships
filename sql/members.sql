CREATE TABLE
IF NOT EXISTS members
(
    id AUTO_INCREMENT INT NOT NULL,
    name VARCHAR(225),
    employedId INT,
    PRIMARY KEY(id),
    FOREIGN KEY (employedId) REFERENCES employers (id)
)