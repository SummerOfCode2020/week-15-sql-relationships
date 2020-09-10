-- The Plan!
-- insert one ROW
-- insert multiple ROWS
INSERT INTO employers (name)
VALUES ('MaxwellHealth');

-- Select statement
SELECT *
FROM employers;

-- Delete statement
DELETE FROM employers
WHERE name = 'MaxwellHealth';

-- alternative from name would be WHERE id = 11
-- INSERT multiple rows example
INSERT INTO employers (name)
VALUES ('MaxwellHealth'),
    ('WeSpire'),
    ('Adrian'),
    ('Annabelle');

-- example using LIKE
SELECT id,
    name
FROM employers
WHERE name LIKE '%ax%';

-- Select example
INSERT INTO members (employedID, name)
VALUES (21, 'Rory'),
    (21, 'Julie');

-- JOIN tables
SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.employedID;