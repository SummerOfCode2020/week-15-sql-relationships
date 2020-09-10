-- insert one ROW
-- insert multiple rows

INSERT INTO employers
(name)
VALUES
('MaxwellHealth');

SELECT * 
FROM employers;

DELETE
FROM employers
WHERE name = "MaxwellHealth";
-- or could use "WHERRE id = 11;"

INSERT INTO employers
(name)
VALUES 
('MaxwellHealth'),
('IFP');

SELECT id, name
FROM employers
WHERE name LIKE '%ax%';

INSERT INTO
members
(member_ID, name)
VALUES
(31, 'Rory'),
(31, 'Julie');

SELECT employers.name, members.name
FROM employers
JOIN members ON employers.id = members.member_ID;

