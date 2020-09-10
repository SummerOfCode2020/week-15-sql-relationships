CREATE TABLE
IF NOT EXISTS members 
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(100) NOT NULL,
    employedId INT,
    PRIMARY KEY (id),
    FOREIGN KEY (employedId) REFERENCES employers (id);
)