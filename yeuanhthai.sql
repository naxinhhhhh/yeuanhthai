CREATE TABLE employees(
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(10),
    hire_date DATE DEFAULT '2023-04-10'
    salary DECIMAL(7,2),
    com DECIMAL(7,2) DEFAULT 0.03
);
