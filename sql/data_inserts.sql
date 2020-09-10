-- INSERT ONE ROW
-- INSERT MULTIPLE ROWS

INSERT INTO employers
    (name)
VALUES
    ('MaxwellHealth');

-- Select */all from table 
-- Look at SELECT operators: *, LIKE, 
SELECT *
FROM employers;

SELECT *
FROM members;


-- Always SPECIFY!!
DELETE
FROM employers
WHERE name =

-- INSERT MULTIPLE ROWS
INSERT
INTO employers
    (name)
VALUES
    ("MaxwellHealth"),
    ("Shires"),
    ("KuCha An"),
    ("WeSpire");

-- INSERT Members
INSERT INTO
members
    (member_id, name)
VALUES
    (111, "Nick"),
    (111, "Anna");

-- Join
SELECT employers.name, members.name
FROM employers
    JOIN members
    ON employers.id = members.member_id
-- Adding more records

INSERT INTO members
    (member_id, name)
VALUES
    (111, "George"),
    (111, "Jessica"),
    (111, "Peter");