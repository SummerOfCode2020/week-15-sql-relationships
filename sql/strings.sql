-- mid
-- LEFT
-- RIGHT
-- upper
-- lower
-- concat
-- returns 1st char through 2nd
SELECT MID('TEST', 1, 2);

-- returns first 3 chars
SELECT LEFT('LONG STRING', 3);

SELECT UPPER(members.name) AS name
FROM members;

SELECT lower(employers.name) AS employer
FROM employers;

SELECT CONCAT(members.name, ' IS AWESOME') AS name
FROM members;