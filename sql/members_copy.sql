
CREATE TABLE
IF NOT EXISTS members_copy
SELECT *
FROM members;

SHOW TABLES;

DROP TABLE members_copy;
