CREATE TABLE hacker_news (
id INTEGER,
title TEXT,
user TEXT,
score INTEGER,
comments INTEGER
);

INSERT INTO hacker_news VALUES
(1,'AI beats humans','Alice',120,45),
(2,'New JS framework','Bob',80,20),
(3,'Python 4 released','Alice',150,60),
(4,'Startup raises funds','John',60,10),
(5,'AI coding tools','Alice',200,75);

SELECT * FROM hacker_news
ORDER BY score DESC;

SELECT * FROM hacker_news
WHERE score > 100;

SELECT user, SUM(score)
FROM hacker_news
GROUP BY user;

SELECT user, SUM(score)
FROM hacker_news
GROUP BY user
HAVING SUM(score) > 200;