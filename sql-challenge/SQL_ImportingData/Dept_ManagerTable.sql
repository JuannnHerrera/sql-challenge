USE EmployeeSQL;

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\EmployeeSQL\\dept_manager.csv'
INTO TABLE Dept_Manager
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(dept_no, emp_no);
