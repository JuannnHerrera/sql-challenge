CREATE TABLE IF NOT EXISTS Titles (
    emp_no INT,
    title_id VARCHAR(10),
    from_date DATE NOT NULL,
    to_date DATE NOT NULL,
    PRIMARY KEY (emp_no, title_id, from_date),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
    FOREIGN KEY (title_id) REFERENCES NewTitleDefinitions(title_id)
);
