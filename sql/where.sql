SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.employedId
WHERE members.name = 'Rory';

SELECT employers.name,
    members.name
FROM employers
    JOIN members
    ON employers.id = members.employedId
WHERE employers.name = 'MaxwellHealth';

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
    JOIN members
    ON employers.id = members.employedId
WHERE employers.id = 191;

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
    JOIN members
    ON employers.id = members.employedId
-- changing to filter a member id.
WHERE members.id = 41;

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
    JOIN members
    ON employers.id = members.employedId
-- changing to filter a member id.
WHERE members.name LIKE '%e%';

INSERT INTO members (employedId, name)
VALUES (191, "Jessica"),
    (191, "Nick"),
    (191, "Peter"),
    (191, "George"),
    (191, "John");

SELECT *
FROM employers;

SELECT *
FROM employers
ORDER BY name;

SELECT *
FROM members
ORDER BY name;

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
    JOIN members
    ON employers.id = members.employedId
-- changing to filter a member id.
WHERE members.id, members.name;