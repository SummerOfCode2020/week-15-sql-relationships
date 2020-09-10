CREATE TABLE IF NOT EXISTS members (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR (200) NOT NULL,
    employedID INT,
    PRIMARY KEY (id),
    FOREIGN KEY (employedID) REFERENCES employers (id)
)