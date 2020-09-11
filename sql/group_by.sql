-- get a count of numbers by employer

SELECT employers.name, count(members.name) AS member_count
FROM employers
JOIN members
ON employers.id = members.employedId
GROUP BY employers.name
