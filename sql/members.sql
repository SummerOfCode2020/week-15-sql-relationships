CREATE TABLE
IF NOT EXISTS members
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225) NOT NULL UNIQUE,
    employedId INT,
    PRIMARY KEY (id),
    FOREIGN KEY (employedId) REFERENCES employers (id)
);