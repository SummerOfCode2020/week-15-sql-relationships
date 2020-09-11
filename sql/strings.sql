-- Working with strings
-- mid, returns character 1 through 2
SELECT MID("TEST", 1, 2);
-- left, returns first three leftmost characters
SELECT LEFT("LONG STRING", 3)
-- right

-- upper
SELECT UPPER(members.name) AS name
FROM members;
-- lower

-- concat
SELECT CONCAT(members.name, " IS AWESOME") AS name
FROM members;