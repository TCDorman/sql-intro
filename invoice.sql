SELECT COUNT (*) 
FROM invoice
WHERE billing_country = 'USA';

SELECT MAX (total) 
FROM invoice;

SELECT MIN (total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT * FROM invoice
WHERE total < 5;

SELECT * FROM invoice
IN billing_state ('CA', 'TX', 'AZ')

SELECT AVG (total) FROM invoice;
SELECT SUM (total) FROM invoice;

UPDATE invioce SET total = 24
WHERE invoice_id = 5 

DELETE FROM invoice
Where invoice_id = 1; 

