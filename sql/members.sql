CREATE TABLE
IF NOT EXISTS members 
(
    id INT AUTO_INCREMENT UNIQUE NOT NULL,
    name VARCHAR(222) NOT NULL UNIQUE,
    member_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY (member_id) REFERENCES employers (id)
)