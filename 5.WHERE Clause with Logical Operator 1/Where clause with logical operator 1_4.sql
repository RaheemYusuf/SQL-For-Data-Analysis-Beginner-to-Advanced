SELECT *
FROM orders
WHERE standard_qty = 0 OR gloss_qty = 0 OR poster_qty = 0;