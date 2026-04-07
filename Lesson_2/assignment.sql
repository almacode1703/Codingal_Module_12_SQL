CREATE TABLE customers (
    id INTEGER,
    name TEXT,
    city TEXT,
    grade INTEGER
);

INSERT INTO customers VALUES (1,'John','New York',120);
INSERT INTO customers VALUES (2,'David','Chicago',90);
INSERT INTO customers VALUES (3,'Smith','New York',80);
INSERT INTO customers VALUES (4,'Chris','Boston',110);
INSERT INTO customers VALUES (5,'Nancy','New York',150);

SELECT * FROM customers
WHERE city = 'New York' OR grade > 100;