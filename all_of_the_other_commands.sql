CREATE TABLE urls (id SERIAL PRIMARY KEY, original_url VARCHAR(255) NOT NULL, count INTEGER DEFAULT 0);
INSERT INTO urls (original_url, count) values ('google.com', 1), ('feedly.com', 5), ('nytimes.com', 38), ('espn.com', 42);
INSERT INTO urls (original_url) VALUES ('gschool.it');
SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=3;
SELECT * FROM urls WHERE original_url='google.com';
UPDATE urls SET count=984 WHERE id=1;
DELETE FROM urls WHERE original_url='feedly.com';