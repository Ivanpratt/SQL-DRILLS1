SELECT COUNT(orders) FROM invoices
WHERE location = 'USA';

SELECT MAX(order_total) FROM invoices;

SELECT MIN(order_total) FROM invoices;

SELECT COUNT(*) FROM invoices
WHERE orders > 5

SELECT COUNT(*) FROM invoices
WHERE location IN('CA', 'TX', 'AZ');

SELECT AVG(order_total) invoices;

UPDATE invoices 
SET order_total = 24
WHERE invoice_id = 5

DELETE * FROM invoices
WHERE invoice_id = 1


