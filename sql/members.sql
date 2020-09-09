-- create a table to match the members table on the slide
-- add, commit, push and PR

CREATE TABLE
IF NOT EXISTS members
(
    id AUTO_INCREMENT INT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id),
    employedId int NOT NULL,
    FOREIGN KEY (employedId) REFERENCES employers(id)
)