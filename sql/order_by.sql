SELECT *
FROM employers
ORDER BY name;

SELECT *
FROM members
ORDER BY name;

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
ORDER BY employers.name,
    members.name;