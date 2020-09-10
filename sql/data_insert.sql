INSERT INTO employers
(name)
VALUES
('MaxwellHealth');

SELECT *
FROM members

DELETE
FROM employers
WHERE name = 'MaxwellHealth' ;
      
INSERT
INTO employers
(name)
VALUES
('MaxwellHealth'),
('WeSpire');

INSERT
INTO members
(employedId, name)
VALUES
(61, 'Rory'),
(61, 'Julie');

SELECT id, name
FROM employers
WHERE name LIKE '%ax%'

SELECT employers.name, members.name
FROM employers
JOIN members ON employers.id = members.employedId;