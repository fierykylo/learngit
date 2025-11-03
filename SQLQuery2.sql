
SELECT
	country,
	avg(score) as avg_score
	
FROM customers
WHERE score != 0
GROUP BY country
HAVING avg(score) > 450
ORDER BY avg_score 
