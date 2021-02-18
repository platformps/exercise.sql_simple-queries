USE classicmodels;

SELECT productName, productLine, buyPrice
FROM products
ORDER BY buyPrice DESC

SELECT contactFirstName, contactLastName, city
FROM customers
WHERE country = 'Germany'
ORDER BY contactLastName

SELECT UNIQUE status
FROM orders
ORDER BY STATUS

SELECT *
FROM payments
WHERE paymentDate >= '2005-01-01'
ORDER BY paymentDate

SELECT lastName, firstName, email, jobTitle
FROM employees e
INNER JOIN offices o
ON e.officeCode = o.officeCode
WHERE city = 'San Francisco'

SELECT productName, productLine, productScale, productVendor, productDescription
FROM products
WHERE productLine = 'Vintage Cars' OR productLine = 'Classic Cars'
ORDER BY productLine DESC, SUBSTRING(productName, 6)


