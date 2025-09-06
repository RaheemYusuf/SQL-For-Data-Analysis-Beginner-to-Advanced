--1
SELECT *
FROM accounts
WHERE name LIKE 'C%';

--2
SELECT *
FROM accounts
WHERE name LIKE '%one%';

--3
SELECT *
FROM accounts
WHERE name LIKE '%s';