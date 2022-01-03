INSERT INTO artists (name VARCHAR)

VALUES ('Cheryl'), ('Derek'), ('Chrome');

SELECT * FROM artists
ORDER BY name DESC LIMIT 10;

SELECT * FROM artists
ORDER BY name ASC LIMIT 5;

SELECT * FROM artists
WHERE name 'Black%'

SELECT * FROM artists 
WHERE name '%Black%'

