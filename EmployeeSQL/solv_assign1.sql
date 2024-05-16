CREATE TABLE departments (
    dept_no VARCHAR(5) PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE department_employee (
    emp_no INT,
    dept_no VARCHAR(5)
);

CREATE TABLE departmen_manager (
    dept_no VARCHAR(5),
    emp_no INT
);

CREATE TABLE employees (
    emp_no INT,
    emp_title_id VARCHAR(5),
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex CHAR(1),
    hire_date DATE
);

CREATE TABLE salaries (
    emp_no INT,
    salary INT
);

CREATE TABLE titles (
    title_id VARCHAR(5) PRIMARY KEY,
    title VARCHAR(50)
);

