CREATE TABLE IF NOT EXISTS salaries 
(
    emp_id int NOT NULL,
    salary int not NULL,
    primary key (emp_id),
    Foreign key (emp_id) REFERENCES members (id)
)