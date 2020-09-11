-- insert one ROW
-- insert multiple ROWS

INSERT INTO employers
(name)
VALUES
("MaxwellHealth"),
("WeSpire");

SELECT *
FROM employers;

DELETE
FROM employers
WHERE name = "MaxwellHealth";
-- WHERE id = 11

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
WHERE name LIKE '%ax%';

INSERT INTO members (employedId, name)
VALUES

(1, "Michael"),
(1, "Darryl");

SELECT employers.name, members.name
FROM employers
JOIN members
ON employers.id = members.employedId;

