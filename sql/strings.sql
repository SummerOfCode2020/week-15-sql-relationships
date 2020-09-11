-- mid
-- left
-- right
-- upper
-- lower
-- concat


-- using the mid, give me the index char of these positions
SELECT MID("TEST", 1,2)

-- first 3 char
SELECT LEFT("LONG STRING", 3)

SELECT UPPER(members.name) AS name
FROM members

SELECT CONCAT(members.name, " is awesome.") AS name
FROM members