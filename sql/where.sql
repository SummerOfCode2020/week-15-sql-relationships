-- WHERE is a way to filter. Take for instance the JOIN from the data_inserts file,
-- we can filter to only see Rory:
SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE members.name = 'Rory';

-- Can filter out via an exclusion '!='
SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE employers.name = 'MaxwellHealth';

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE employers.id = 21;

-- Filter on employer ID and member name
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE employers.id = 21
    AND members.name = 'Julie';

-- Filter on member ID
SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE members.id = 11;

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE members.name LIKE '%or%';

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE members.name LIKE '%e';

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employedID
WHERE members.name LIKE 'J%';

-- Add some records - more the merrier
INSERT INTO members (employedID, name)
VALUES (21, 'Jessica'),
    (21, 'Nick'),
    (21, 'Peter'),
    (21, 'George'),
    (21, 'Erick');

SELECT *
FROM employers;