-- ORDER
SELECT *
FROM employers
ORDER BY name;
-- ODER
SELECT *
FROM members
ORDER BY name;
-- ORDER BY employer and member
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.member_id
ORDER BY members.name,
    employers.name;