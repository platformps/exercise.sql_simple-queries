SELECT contactFirstName, contactLastName,city FROM customers
WHERE country='Germany';

SELECT contactFirstName AS 'First Name', contactLastName AS 'Last Name',city AS City FROM customers
WHERE country='Germany';

SELECT  contactFirstName AS 'First Name', contactLastName AS 'Last Name',city AS City FROM customers
WHERE country='Germany' ORDER BY contactLastName ASC;