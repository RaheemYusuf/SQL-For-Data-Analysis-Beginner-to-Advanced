SELECT TOP(10) id, standard_qty, standard_amt_usd,
	total_amt_usd, (standard_amt_usd/total_amt_usd)*100 AS standard_revenue_pct
FROM orders
ORDER BY occurred_at DESC;