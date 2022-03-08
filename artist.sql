INSERT INTO artists (name)
    VALUES ('Da Vinci');

INSERT INTO artists (name)
    VALUES ('Ivan');

INSERT INTO artists (name)
    VALUES ('Vincent Van Gogh');

SELECT * FROM artists
ORDER BY name DESC;

SELECT * FROM artists
ORDER BY name ASC

SELECT * FROM artists
WHERE name LIKE 'Black%'

SELECT * FROM artists
WHERE name LIKE '%Black%'
