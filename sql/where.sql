SELECT employers.name, members.name
FROM employers
JOIN members ON employers.id = members.employedId;
WHERE members.name = 'Rory';

SELECT employers.name, members.name
FROM employers
JOIN members ON employers.id = members.employedId
WHERE employers.name = 'MaxwellHealth';


SELECT employers.name, employers.id, members.name, members.id
FROM employers
JOIN members ON employers.id = members.employedId
WHERE members.id = '41';

SELECT employers.name, employers.id, members.name, members.id
FROM employers
JOIN members ON employers.id = members.employedId
WHERE members.name LIKE '%e';

