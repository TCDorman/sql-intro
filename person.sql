CREATE TABLE person (person_id SERIAL PRIMARY KEY, person_name VARCHAR, age INTEGER, height INTEGER, favorite_color VARCHAR);
INSERT INTO person (person_name, age, height, favorite_color)
VALUES ('Carlos', 12, 60, 'Blue'), ('Alex', 28, 59, 'Red'), ('Carly', 30, 56, 'Yellow'), ('Holly', 25, 58, 'Purple'), ('Jess', 26, 53, 'Blue');

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age < 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 20 & age < 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person 
WHERE color != 'Red';

SELECT * FROM person
WHERE color <> 'Red' OR 'Blue';

SELECT * FROM person
WHERE color = 'Green' OR 'Orange';

SELECT * FROM person
IN color ('Orange', 'Green', 'Blue');

SELECT * FROM person
IN color ('Yellow', 'Purple');

