-- create a table to match the members table on the slide
-- add, commit, push and PR
-- must have space after two dashes for comment

CREATE TABLE
IF NOT EXISTS members
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id),
    employedId INT NOT NULL,
    FOREIGN KEY (employedId) REFERENCES employers(id)
)