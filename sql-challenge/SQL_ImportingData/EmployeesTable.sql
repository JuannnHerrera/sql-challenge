USE EmployeeSQL;

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\EmployeeSQL\\employees.csv'
INTO TABLE Employees
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(emp_no, emp_title_id, @birth_date, first_name, last_name, @sex, @hire_date)
SET birth_date = STR_TO_DATE(@birth_date, '%m/%d/%Y'), 
    hire_date = STR_TO_DATE(@hire_date, '%m/%d/%Y'),
    gender = @sex;
