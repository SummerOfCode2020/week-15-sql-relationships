-- Get a count of members by employer
SELECT employers.name
FROM employers;

SELECT employers.name,
    count(members.name) AS member_count
FROM employers
    JOIN members ON employers.id = members.employedID
GROUP BY employers.name;