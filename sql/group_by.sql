
-- get a count of members by employer

SELECT employers.name AS employer_name, 
    count(members.name) AS 'member count'
FROM employers
JOIN members 
ON employers.id = members.employedID
GROUP BY employers.name
