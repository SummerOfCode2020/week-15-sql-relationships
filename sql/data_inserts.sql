-- insert one ROW
-- insert multiple ROWS
-- 
INSERT INTO employers
(name)
VALUES
('MaxwellHealth');

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

INSERT INTO
members
(employedId, name)
VALUES
(61, "Rory"),
(61, "Julie");

SELECT employers.name, members.name
FROM employers
JOIN members 
  ON employers.id = members.employedId;