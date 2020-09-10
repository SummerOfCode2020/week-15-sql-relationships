-- WHERE stuff
SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.member_id
WHERE employers.name = 'MaxwellHealth';

-- more practice
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.member_id 
    
-- Referencing specific member by members.id 
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.member_id
WHERE members.id = '1' -- Uisng LIKE with % (return anything) 
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.member_id
WHERE members.name LIKE '%nn%'