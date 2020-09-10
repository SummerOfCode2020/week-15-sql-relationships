-- insert one ROW
-- insert multiple ROWS
-- 
INSERT 
INTO employers_hl
(name)
VALUES
('MaxwellHealth1');

SELECT * 
FROM employers_hl;

DELETE
FROM employers_hl

WHERE name = "MaxwellHealth1";

-- WHERE id = 11
INSERT
INTO employers_hl
(name)
VALUES
("MaxwellHealth1"),
("WeSpire1"),
("Adrian1"),
("Annabelle1");

SELECT id, name
FROM employers_hl
WHERE name LIKE '%ax%';

INSERT INTO
members_hl
(employedId, name)
VALUES
(101, "Rory"),
(101, "Charlie");

SELECT employers_hl.name, 
  members_hl.name
FROM employers_hl
JOIN members_hl
  ON employers_hl.id = members_hl.employedId
WHERE members_hl.name = "Rory";

SELECT employers_hl.name, 
  members_hl.name
FROM employers_hl
JOIN members_hl
  ON employers_hl.id = members_hl.employedId
WHERE members_hl.name != "MaxwellHealth";

SELECT employers_hl.name, 
  members_hl.name
FROM employers_hl
JOIN members_hl
  ON employers_hl.id = members_hl.employedId
WHERE members_hl.id = 101;

SELECT employers_hl.name, 
  members_hl.name
FROM employers_hl
JOIN members_hl
  ON employers_hl.id = members_hl.employedId
-- change this to filter on a number id
WHERE members_hl.id = 101;

