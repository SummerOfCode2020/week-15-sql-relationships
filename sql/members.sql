CREATE TABLE
IF NOT EXISTS members_AMQ
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    employedId INT,
    PRIMARY KEY(id),
    FOREIGN KEY (employedId) REFERENCES employers (id)
)