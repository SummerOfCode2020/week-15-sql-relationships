INSERT INTO employers_amq
(name)
VALUES
('MaxwellHealth');

SELECT * 
FROM employers_AMQ;

DELETE
FROM employers_AMQ;
WHERE name = "MaxwellHealth";

INSERT
INTO employers_AMQ
(name)
VALUES
("MaxwellHealth"),
("WeSpire"),
("Adrian"),
("Annabelle");

SELECT id, name
FROM employers_AMQ
WHERE name LIKE '%ax%';

INSERT INTO
members_AMQ
(employedId, name)
VALUES
(61, "Rory"),
(61, "Julie");

SELECT employers_AMQ.name, members_jr.name
FROM employers_AMQ
JOIN members_jr
JOIN employers_AMQ.id = members_jr.employedId;
