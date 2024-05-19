SELECT 
    e.emp_no,
    CONCAT(e.first_name, ' ', e.last_name) AS Employee_Name,
    COUNT(DISTINCT de.dept_no) AS dept_count
FROM 
    Dept_Employee de
JOIN 
    Employees e ON de.emp_no = e.emp_no
GROUP BY 
    e.emp_no, e.first_name, e.last_name
HAVING 
    dept_count > 1;
