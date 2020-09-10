SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.employedId
WHERE members.name = "Rory";
SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.employedId
WHERE members.name != "MaxwellHealth";
SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.employedId
WHERE members.id = 101;
SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.employedId -- change this to filter on a number id
WHERE members.id = 101;
SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.employedId
WHERE members.name LIKE '%or%';
INSERT INTO members (employedId, name)
VALUES (101, "Jessical"),
  (101, "Charlie"),
  (101, "Peter");
SELECT *
FROM employers;