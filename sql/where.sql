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

SELECT employers_hl.name, members_hl.name
FROM employers_hl
JOIN members_hl
  ON employers_hl.id = members_hl.employedId
WHERE members_hl.name LIKE '%or%';

INSERT INTO members_hl (employedId, name)
VALUES
(101, "Jessical"),
(101, "Charlie"), 
(101, "Peter");

SELECT *
FROM employers_hl;


    