SELECT e.emp_no, e.last_name, e.first_name
FROM Employees e
JOIN Dept_Employee de ON e.emp_no = de.emp_no
JOIN Departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';
