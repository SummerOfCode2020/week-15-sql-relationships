-- create a table to match the members table on the slide
-- add, commit, push and PR

CREATE TABLE
IF NOT EXISTS members
(
    name VARCHAR(225),
    PRIMARY KEY(id),
    FOREIGN KEY (employedid) REFERENCES employers(name)
)