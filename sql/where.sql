
SELECT employers.name, members.name
FROM employers
JOIN members
ON employers.id = members.employedId
WHERE members.name = 'Rory';

SELECT employers.name, members.name
FROM employers
JOIN members
ON employers.id = members.employedId
WHERE employers.name = 'MaxwellHealth';

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members
ON employers.id = members.employedId
-- WHERE employers.name = 'MaxwellHealth';

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members
ON employers.id = members.employedId
WHERE employers.id = 1;

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members
ON employers.id = members.employedId
WHERE members.id = 51;

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members
ON employers.id = members.employedId
WHERE members.name LIKE '%or%';

INSERT INTO members (employedId, name)
VALUES
(1, "Rory"),
(1, "Julie"),
(1, "Kyle"),
(1, "Jerry"),
(1, "George"),
(1, "Michael"),
(1, "Darryl");

SELECT *
FROM employers;

