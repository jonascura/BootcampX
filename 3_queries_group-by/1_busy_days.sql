SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
HAVING count(8) >= 10
ORDER BY day;