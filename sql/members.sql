CREATE TABLE
IF NOT EXISTS members 
(
    member_id INT AUTO_INCREMENT UNIQUE NOT NULL,
    names VARCHAR(256) NOT NULL UNIQUE
    FOREIGN KEY (member_id) REFERENCES employers (employer_id)
)