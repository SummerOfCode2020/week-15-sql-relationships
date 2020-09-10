-- get a count of members by employer specifically
-- AS is aliasing 
SELECT employers.name, count(members.name) AS member_count
FROM employers
JOIN members ON employers.id = members.member_id
GROUP BY employers.name;