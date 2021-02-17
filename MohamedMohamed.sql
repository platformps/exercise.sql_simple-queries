USE classicmodels;

/* Part 1
 Write a query to display the name, product line, and buy price of all products.
 The output columns should display as `Name`, `Product Line`, and `Buy Price`.
 The output should display the most expensive items first. */

 SELECT productName, productLine, buyPrice
 FROM products
 ORDER BY buyPrice DESC;  

 /* Part 2
 Write a query to display the first name, last name, and city for all customers from Germany.
 Columns should display as `First Name`, `Last Name`, and `City`.
The output should be sorted by the customer’s last name (ascending).*/

 SELECT contactFirstName,  contactLastName, city
 FROM customers
 WHERE country = 'Germany'
 ORDER BY  contactLastName ASC;
 
 /* Part 3
 Write a query to display each of the unique values of the status field in the orders table.
 The output should be sorted alphabetically increasing.
 Hint: the output should show exactly 6 rows.*/

SELECT DISTINCT STATUS
FROM orders
ORDER BY STATUS ASC;

/* Part 4
 Select all fields from the payments table for payments made on or after January 1, 2005.
Output should be sorted by increasing payment date.*/

SELECT * FROM payments
WHERE paymentDate > '2005/01/01'
ORDER BY paymentDate ASC; 

/* Part 5
 Write a query to display all Last Name, First Name, Email and Job Title of all employees working out of the San Francisco office.
 Output should be sorted by last name.*/

SELECT lastName, firstName, email, jobTitle
FROM employees, offices
WHERE employees.officeCode = offices.officeCode
AND offices.city = ('San Francisco')
ORDER BY lastName ASC;

 /* Part 6
Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – both classic and vintage.
The output should display all vintage cars first (sorted alphabetically by name), and all classic cars last (also sorted alphabetically by name).*/

SELECT productName, productLine, productScale, productVendor
FROM products
WHERE productLine = 'Vintage Cars'
or productLine = 'Classic Cars'
ORDER BY productName ASC;