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

-- WHERE stuff
SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.member_id
WHERE employers.name = 'MaxwellHealth';

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
    JOIN members ON employers.id = members.member_id
-- WHERE employers.name = 'MaxwellHealth';


-- Referencing specific member by members.id 
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.member_id
    WHERE members.id = '1'

-- Uisng LIKE with % (return anything) 
    SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.member_id
    WHERE members.name LIKE '%nn%'

-- Adding more records
    INSERT INTO members (member_id, name)
VALUES (111, "George"),
    (111, "Jessica"),
    (111, "Peter");

-- ORDER
SELECT * FROM employers
ORDER BY name;

-- ODER
SELECT * FROM members
ORDER BY name;

