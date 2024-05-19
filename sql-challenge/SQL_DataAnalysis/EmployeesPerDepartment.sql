SELECT 
d.dept_name AS department,
COUNT(de.emp_no) AS total_employees

FROM Dept_Employee de

JOIN Departments d ON de.dept_no = d.dept_no

GROUP BY d.dept_no, d.dept_name;
