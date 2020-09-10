
SELECT employers.name, members.name
FROM employers
JOIN members 
ON employers.id = members.employedId
WHERE members.name = 'Rory'

SELECT employers.name, members.name
FROM employers
JOIN members 
ON employers.id = members.employedId
WHERE employers.name != 'MaxwellHealth'


SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members 
ON employers.id = members.employedId
WHERE employers.id = 21

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members 
ON employers.id = members.employedId
WHERE members.id = 11


SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members 
ON employers.id = members.employedId
WHERE members.name LIKE '%or%';

-- add some records
INSERT INTO members (employedId, name)
VALUES (21, "Jessica"),
(21, "Nick"),
(21, "Peter"),
(21, "George"),
(21, "Ziedah")


SELECT *
FROM employers



