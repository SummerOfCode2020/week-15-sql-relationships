--create a table to match the members table on the slide
--add, commit push and PR

CREATE TABLE members
IF NOT EXISTS
(
    name VARCHAR(225),
    FOREIGN KEY(employerId) REFERENCES (id)
)