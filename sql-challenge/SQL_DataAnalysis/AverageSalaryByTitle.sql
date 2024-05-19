SELECT 
ntd.title, 
AVG(s.salary) AS avg_salary

FROM Salaries s

join Employees e on s.emp_no = e.emp_no
JOIN NewTitleDefinitions ntd ON e.emp_title_id = ntd.title_id

GROUP BY ntd.title