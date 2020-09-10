SELECT *
FROM employers
ORDER BY name;
-- get all members sorted alphabetically

SELECT *
FROM members
ORDER BY name;

SELECT employers.name,
  employers.id,
  members.name,
  members.id
FROM employers
  JOIN members ON employers.id = members.member_ID
ORDER BY employers.name
  AND members.name