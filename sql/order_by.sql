SELECT *
FROM employers_hl
ORDER BY name;

-- get all members sorted alphabetically

SELECT *
FROM members_hl
ORDER BY name;

SELECT employers_hl.name, employers_hl.id,
    members_hl.name, members_hl.id
FROM employers_hl
    JOIN members_hl
    ON employers_hl.id = members_hl.employedId
-- order by employer and member name
ORDER BY employers_hl.name, members_hl.name;