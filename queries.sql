-- Select products name, line and price from the products table
SELECT productName, productLine, buyPrice FROM products;

-- Select the first name, last name and city from the customers table where the country is Germany and order them alphabetically in Ascending order
SELECT contactFirstName, contactLastName, city FROM customers WHERE country='Germany' ORDER BY contactLastName ASC;

-- Display each unique value in the status field of the orders table sorted alhabetically increasing
SELECT DISTINCT status FROM orders ORDER BY status ASC;