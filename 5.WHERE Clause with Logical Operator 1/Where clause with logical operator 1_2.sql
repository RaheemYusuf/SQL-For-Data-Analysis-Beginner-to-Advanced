--1
SELECT *
FROM orders
WHERE account_id IN (1001, 1021);

--2
SELECT *
FROM orders
WHERE account_id = 1001 OR account_id = 1021;