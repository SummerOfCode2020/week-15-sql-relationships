-- get a count of members by employer
-- create temporary count, alias member_count
SELECT employers.name,
  count(members.name) AS member_count
FROM employers
  JOIN members ON employers.id = members.employedId
GROUP BY employers.name