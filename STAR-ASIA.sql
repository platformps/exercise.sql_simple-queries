/*query th ecustomer table

https://docs.microsoft.com/en-us/sql/t-sql/queries/select-transact-sql?view=sql-server-ver15

1.	Write a query to display the name, product line, and buy price of all products.  
The output columns should display as “Name”, “Product Line”, and “Buy Price”.
  The output should display the most expensive items first.

*/

USE `classicmodels`;


SELECT productName, ProductLine, buyprice FROM products
ORDER BY buyprice desc;


/*
2.	Write a query to display the first name, last name, and city for all customers from Germany. 
Columns should display as “First Name”, “Last Name”, and “City”.  
The output should be sorted by the customer’s last name (ascending).
*/


SELECT  CustomerName, contactLastName, city  FROM customers
WHERE country = 'Germany'
ORDER BY contactLastName asc;




/*
3.	Write a query to display each of the unique values of the status field in the orders table.  
The output should be sorted alphabetically increasing.  
Hint: the output should show exactly 6 rows.
*/


SELECT DISTINCT  status FROM orders
ORDER BY STATUS asc

/*
4.	Select all fields from the payments table for payments made on or after January 1, 2005.  
Output should be sorted by increasing payment date.
*/


SELECT * FROM payments
WHERE paymentDate >= '20050101'
ORDER BY PAYMENTDATE ASC


/*
5.	Write a query to display all Last Name, First Name, Email and Job Title of all
 employees working out of the San Francisco office.  Output should be sorted by last name.
*/


(first example)
SELECT lastName,firstName,email,jobTitle FROM employees
WHERE OFFICEcODE = 1
ORDER BY lastName;
/*
(second example)
SELECT lastName,firstName,email,jobTitle FROM employees, OFFICES
WHERE employees.OFFICEcODE = offices.OFFICEcODE
AND offices.city = 'San Francisco'
ORDER BY lastName;
*/




/*
6.	Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products 
– both classic and vintage.  The output should display all vintage cars first 
(sorted alphabetically by name),and all classic cars last (also sorted alphabetically by name).
*/


SELECT productName,productLine,productScale,productVendor FROM products
WHERE productLine = 'classic cars' OR productLine = 'vintage cars'
ORDER BY productLine DESC, productLine ASC;

