CREATE TABLE employees (
    id INTEGER,
    name TEXT,
    department TEXT,
    salary INTEGER
);

INSERT INTO employees VALUES (1,'Amit','HR',40000);
INSERT INTO employees VALUES (2,'Rohit','IT',60000);
INSERT INTO employees VALUES (3,'Neha','Finance',55000);
INSERT INTO employees VALUES (4,'Karan','IT',72000);
INSERT INTO employees VALUES (5,'Pooja','HR',45000);

SELECT SUM(salary) AS total_salary
FROM employees;

SELECT AVG(salary) AS avg_salary
FROM employees;

SELECT COUNT(department) AS total_departments
FROM employees;

SELECT COUNT(DISTINCT department)
FROM employees;

SELECT MIN(salary)
FROM employees;

SELECT MAX(salary)
FROM employees;