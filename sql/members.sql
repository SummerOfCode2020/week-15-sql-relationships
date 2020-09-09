CREATE TABLE
IF NOT EXISTS members 
(
    employeeid AUTO INCREMENT INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY (employeeid),
    FOREIGN KEY (employerid) REFERENCES employers (employerid)
)