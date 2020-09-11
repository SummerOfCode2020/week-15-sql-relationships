-- mid
-- left
-- right
-- upper
-- lower
-- concat

-- returns 1st char through 2nd
SELECT MID("TEST", 1, 2)

-- first 3 chars
SELECT LEFT("Long String", 3)

SELECT UPPER(members.name) as name
FROM members

SELECT CONCAT(members.name, " is awesome") as name
FROM members

