SELECT *
FROM members
ORDER BY name;

SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
JOIN members
ON employers.id = members.employedId
ORDER BY employers.name, members.name