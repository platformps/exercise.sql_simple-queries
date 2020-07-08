-- Select products name, line and price from the products table
SELECT productName, productLine, buyPrice FROM products;

-- Select the first name, last name and city from the customers table where the country is Germany and order them alphabetically in Ascending order
SELECT contactFirstName, contactLastName, city FROM customers WHERE country='Germany' ORDER BY contactLastName ASC;

-- Display each unique value in the status field of the orders table sorted alhabetically increasing
SELECT DISTINCT status FROM orders ORDER BY status ASC;

-- Select all fields from the payments table for payments made on or after January 1, 2005.
-- Output should be sorted by increasing payment date.

SELECT * from payments WHERE paymentDate >= '2005-01-01' ORDER BY paymentDate ASC;

-- Write a query to display all Last Name, First Name, Email and Job Title of all employees working out of the San Francisco office.
-- Output should be sorted by last name.

SELECT lastName, firstName, email, jobTitle FROM employees WHERE officeCode='1' ORDER BY lastName ASC;

-- Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – both classic and vintage.
-- The output should display all vintage cars first (sorted alphabetically by name), and all classic cars last (also sorted alphabetically by name).

SELECT productName, productLine, productScale, productVendor FROM products WHERE productLine='Vintage Cars' OR productLine="Classic Cars" ORDER BY productName ASC;
