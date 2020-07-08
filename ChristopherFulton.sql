SELECT productLine AS "Product Line", productName AS Name, buyPrice AS "Buy Price" 
FROM products
ORDER BY buyPrice DESC;

SELECT contactFirstName AS "First Name", contactLastName as "Last Name", city as " City"
FROM customers
WHERE country = "germany"
ORDER BY contactLastName ASC;

SELECT DISTINCT status 
FROM orders
ORDER BY status ASC;

SELECT *
FROM payments
WHERE paymentDate > '2005-01-01'
ORDER BY paymentDate ASC;

SELECT  lastName,firstName,email,jobTitle
FROM employees, offices
WHERE city = 'San Francisco'
ORDER BY lastName ASC;

SELECT productName, productLine, productScale, productVendor
FROM products
WHERE productLine = 'Classic Cars' or productLine = 'Vintage Cars'
ORDER BY productLine DESC, productName ASC;









