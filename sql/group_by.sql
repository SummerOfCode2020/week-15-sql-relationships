-- get a count of members by employer
-- create temporary count, alias member_count

SELECT employers_hl.name, count(members_hl.name) AS member_count
FROM employers_hl
    JOIN members_hl
    ON employers_hl.id = members_hl.employedId
GROUP BY employers_hl.name