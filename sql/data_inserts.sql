-- insert one row
-- insert multiple rows
-- 

INSERT INTO employers
(name)
VALUES
('MaxwellHealth');

SELECT *
FROM employers;

DELETE
FROM employers
WHERE name = 'MaxwellHealth';
-- WHERE id = 

INSERT
INTO employers
(name)
VALUES
("MaxwellHealth"),
("WeSpire"),
("Adrian"),
("Annabelle");

SELECT id, name
FROM employers
WHERE name LIKE '%ax%'


INSERT INTO 
members
(employedId, name)
VALUES
(21, "Rory"),
(21, "Julie")


SELECT employers.name, members.name
FROM employers
JOIN members 
ON employers.id = members.employedId
