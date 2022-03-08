SELECT * FROM employees
WHERE location = 'Calgary';

SELECT MIN(birthday) FROM employees;

SELECT MAX(birthday) FROM employees;

SELECT * FROM employees
WHERE ReportsTo = 'Nancy Edwards';

SELECT COUNT(lives) FROM employees
WHERE lives = 'Lethbridge'