CREATE TABLE employees (
    id INTEGER,
    name TEXT,
    department TEXT,
    salary INTEGER,
    fraud_flag TEXT
);
INSERT INTO employees VALUES (1,'Amit','HR',40000,'NO');
INSERT INTO employees VALUES (2,'Rohit','Finance',60000,'YES');
INSERT INTO employees VALUES (3,'Neha','IT',55000,'NO');
INSERT INTO employees VALUES (4,'Karan','Finance',72000,'YES');
INSERT INTO employees VALUES (5,'Pooja','HR',45000,'NO');

SELECT * FROM employees;