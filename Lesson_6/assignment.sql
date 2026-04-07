CREATE TABLE customers (
id INTEGER,
name TEXT,
product TEXT,
country TEXT,
amount INTEGER
);

INSERT INTO customers VALUES
(1,'Amit','Laptop','USA',50000),
(2,'Rohit','Mobile','UK',30000),
(3,'Ankit','Tablet','Canada',25000),
(4,'Karan','Laptop','USA',45000),
(5,'Amor','Mobile','Germany',35000),
(6,'Sonia','Tablet','UK',20000);

SELECT * FROM customers
WHERE name LIKE 'A%';

SELECT * FROM customers
WHERE name LIKE '%or%';

SELECT DISTINCT country
FROM customers;

SELECT DISTINCT name, product, country
FROM customers
WHERE name LIKE 'A%'
ORDER BY name;