-- mid
-- left
-- right
-- upper
-- lower
-- concat

-- returns 1st char through 2nd
SELECT MID("TEST", 1, 2)

-- first 3 chars
SELECT LEFT("LONG STRING", 3)

-- convert to uppercase
SELECT UPPER(members_hl.name) AS name
FROM members_hl;


SELECT CONCAT(members_hl.name, " IS AWESOME") AS NAME
FROM  members_hl;