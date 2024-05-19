SELECT last_name, COUNT(*) AS name_count
FROM Employees
GROUP BY last_name
ORDER BY name_count DESC;
