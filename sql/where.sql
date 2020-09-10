SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.member_ID
  WHERE members.name = 'Julie';

  SELECT employers.name,
  members.name
FROM employers
  JOIN members ON employers.id = members.member_ID
WHERE employers.name != 'MaxwellHealth';

SELECT employers.name, employers.id,
  members.name, members.id
FROM employers
  JOIN members ON employers.id = members.member_ID
-- WHERE employers.name = 'MaxwellHealth';

SELECT employers.name,
  employers.id,
  members.name,
  members.id
FROM employers
  JOIN members ON employers.id = members.member_ID
  WHERE employers.id = 31;

  SELECT employers.name,
  employers.id,
  members.name,
  members.id
FROM employers
  JOIN members ON employers.id = members.member_ID
WHERE members.id = 31;

SELECT employers.name,
  employers.id,
  members.name,
  members.id
FROM employers
  JOIN members ON employers.id = members.member_ID
  WHERE members.name LIKE '%or%'
  -- %anything contained%

SELECT employers.name,
  employers.id,
  members.name,
  members.id
FROM employers
  JOIN members ON employers.id = members.member_ID
WHERE members.name LIKE '%e'
-- %ends with

INSERT INTO members (member_ID, name)
VALUES 
  (31, 'Nicholas'),
  (31, 'Michael'),
  (31, 'Lauren');

  SELECT * 
  FROM employers;
