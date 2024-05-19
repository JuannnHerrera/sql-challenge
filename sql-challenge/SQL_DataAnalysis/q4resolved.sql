SELECT 
dm.dept_no, 
d.dept_name, 
dm.emp_no, 
e.last_name, 
e.first_name

FROM Dept_Manager dm
JOIN Departments d ON dm.dept_no = d.dept_no
JOIN Employees e ON dm.emp_no = e.emp_no;
