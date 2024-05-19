CREATE TABLE IF NOT EXISTS Dept_Manager (
    dept_no VARCHAR(4),
    emp_no INT,
    from_date DATE,
    to_date DATE,
    PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);
