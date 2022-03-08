CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(10),
    age INT,
    height INT,
    city VARCHAR,
    favorite_color VARCHAR(10)
)

INSERT INTO persons (name, age, height, city, favorite_color)
    Values ('ivan', 28, 180, 'lehi', 'green');
    
INSERT INTO person (name, age, height, city, favorite_color)
    Values ('calvin', 29, 182, 'phoenix', 'yellow');

INSERT INTO person (name, age, height, city, favorite_color)
    Values ('reed', 20, 180, 'phoenix', 'orange');

INSERT INTO person (name, age, height, city, favorite_color)
    Values ('avalon', 13, 140, 'pleasant grove', 'pink');

INSERT INTO person (name, age, height, city, favorite_color)
    Values ('talia', 10, 180, 'pleasant grove', 'white');

SELECT * FROM persons
ORDER BY height ASC;

SELECT * FROM persons
ORDER BY height DESC;

SELECT * FROM persons
ORDER BY age ASC;

SELECT * FROM persons
WHERE age > 20;

SELECT * FROM persons
WHERE age = 20;

SELECT * FROM persons
WHERE age < 20 AND age > 30;

SELECT * FROM persons
WHERE age <> 20;

SELECT * FROM persons
WHERE favorite_color != 'red';

SELECT * FROM persons
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM persons
WHERE favorite_color = 'orange' OR 'green';

SELECT * FROM persons
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM persons
WHERE favorite_color IN ('yellow', 'purple');

