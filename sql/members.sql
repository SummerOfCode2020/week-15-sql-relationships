-- create a table to match the members table on the slide
-- add, commit, push and PR

CREATE TABLE members
IF NOT EXISTS members
(
    id AUTO_INCREMENT INT NOT NULL,
    name VARCHAR(225),
    membersId INT,
    PRIMARY KEY(id),
    FOREIGN KEY(memberId) REFERENCES member(id)
) Engine=InnoDB;
