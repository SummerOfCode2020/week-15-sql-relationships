-- copy
    CREATE TABLE
    IF NOT EXISTS member_copy
    SELECT * 
    FROM members;

    SHOW TABLES;

    DROP TABLE member_copy;