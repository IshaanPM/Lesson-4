CREATE TABLE IF NOT EXISTS eating (
   NAME TEXT, 
   NEIGHBORHOOD TEXT, 
   CUISINE TEXT, 
   REVIEW TEXT, 
   PRICE TEXT, 
   HEALTH TEXT
);

INSERT INTO eating (NAME, NEIGHBORHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES
   ('Just Loaf', 'MG Road', 'American', 4.7, $$$$, 'B'),
   ('Panda Express', 'Sigma Road', 'Korean', 4.1, $$, 'A'),
   ('China Feast', 'MG Road', 'Chinese', 4.7, $$$, 'B'),
   ('Al Taza', 'Mannuthy Road', 'Arabian', 4.7, $$$, 'B'),
   ('KFC', 'Sobha Road', 'American', 4.7, $$$, 'B');
   

SELECT * FROM eating;

SELECT DISTINCT NEIGHBORHOOD FROM eating;

SELECT DISTINCT CUISINE FROM eating;

SELECT * FROM eating WHERE CUISINE = 'Chinese';

SELECT * FROM eating WHERE REVIEW >= 4;

SELECT * FROM eating WHERE CUISINE = 'ITALIAN' AND PRICE = '$$$';

SELECT * FROM eating WHERE NAME LIKE '%FEAST%'