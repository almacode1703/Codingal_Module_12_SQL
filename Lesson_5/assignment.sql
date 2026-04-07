CREATE TABLE employees (
id INTEGER,
name TEXT,
department TEXT,
salary INTEGER,
city TEXT
);

INSERT INTO employees VALUES
(1,'Amit','HR',40000,'Mumbai'),
(2,'Rohit','IT',60000,'Delhi'),
(3,'Neha','Finance',55000,'Mumbai'),
(4,'Karan','IT',72000,'Pune'),
(5,'Pooja','HR',45000,'Delhi'),
(6,'Vikas','Finance',65000,'Pune');

SELECT * FROM employees;

SELECT * FROM employees
WHERE salary > 50000;

SELECT * FROM employees
ORDER BY salary DESC;

SELECT department, SUM(salary)
FROM employees
GROUP BY department;

SELECT AVG(salary) FROM employees;

SELECT MIN(salary), MAX(salary) FROM employees;

SELECT department, COUNT(*)
FROM employees
GROUP BY department;