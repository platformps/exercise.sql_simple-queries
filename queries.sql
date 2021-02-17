USE classicmodels;

# Part 1
SELECT productName AS Name, productLine AS Product_Line, buyPrice AS Buy_Price FROM products
ORDER BY Buy_Price DESC;

# Part 2
SELECT contactFirstName AS First_Name, contactLastName AS Last_name, city AS City  FROM customers
WHERE country = "Germany"
ORDER BY Last_Name;

# Part 3
SELECT DISTINCT status FROM orders
ORDER BY status ASC;

# Part 4
SELECT * FROM payments
WHERE paymentDate >= '2005-01-01'
ORDER BY paymentDate ASC;

# Part 5
SELECT lastName, firstName, email, jobTitle FROM employees
WHERE officeCode = 1
ORDER BY lastName ASC;

# Part 6
SELECT productName AS Name, productLine AS Product_Line, productScale AS Scale, productVendor AS Vendor FROM products
WHERE productLine = "Classic Cars" OR productLine = "Vintage Cars"
ORDER BY Product_Line DESC, NAME ASC;




