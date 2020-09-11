-- get a count of members by employer

SELECT employers.name AS emp_name,
    count(members.name) AS member_count
FROM employers
    JOIN members
    ON employers.id = members.employedId
GROUP BY employers.name