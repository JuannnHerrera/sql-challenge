SELECT 
    CONCAT(e.first_name, ' ', e.last_name) AS Employee,
    CONCAT(m.first_name, ' ', m.last_name) AS Manager
FROM Employees e
JOIN Dept_Employee de ON e.emp_no = de.emp_no
JOIN Dept_Manager dm ON de.dept_no = dm.dept_no
JOIN Employees m ON dm.emp_no = m.emp_no;
