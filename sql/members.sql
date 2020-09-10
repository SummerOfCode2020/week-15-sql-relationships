-- create a table to match the members table on the slide
-- add, commit, push and PR

CREATE TABLE 
IF NOT EXISTS members_JR
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    employedId INT,
    PRIMARY KEY(id),
    FOREIGN KEY (employedId) REFERENCES employers (id)
)
