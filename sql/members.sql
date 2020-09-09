
CREATE TABLE IF NOT EXISTS members 
(
    id INT NOT NULL,
    employeeID INT NOT NULL,
    name VARCHAR(225) NOT NULL,
    FOREIGN KEY (id) REFERENCES employers (id)
)