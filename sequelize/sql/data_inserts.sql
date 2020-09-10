-- insert one ROW
-- insert multiple ROWS
-- 
INSERT INTO employers (name)
VALUES ('MaxwellHealth');
SELECT *
FROM employers;
DELETE FROM employers
WHERE name = "MaxwellHealth";
-- WHERE id = 11
INSERT INTO employers (name)
VALUES ("MaxwellHealth"),
  ("WeSpire"),
  ("Adrian"),
  ("Annabelle");
SELECT name
FROM employers
WHERE name LIKE '%ax%';
INSERT INTO members (employedId, name)
VALUES (11,'rory'),(21,'julie');
SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.employedId;