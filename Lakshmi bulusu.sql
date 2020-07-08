-- PART 1.SQL
SELECT productName,productLine,buyPrice FROM products ORDER BY buyprice DESC;
 --PART 2.SQL
SELECT contactLastName,contactFirstName,city FROM customers WHERE country='Germany' ORDER BY contactLastName ASC;
 --PART 3.SQL
SELECT DISTINCT STATUS FROM orders ORDER BY STATUS ASC;
--PART 4.SQL
select * FROM payments WHERE paymentDate >'2005-01-01' ORDER BY paymentDate ASC;
--PART 5.SQL
SELECT lastName,firstName,email,jobTitle FROM employees,offices WHERE employees.officeCode=offices.officeCode AND city='San Francisco';
--PART 6.SQL
SELECT productName,productLine,productScale,productVendor FROM products 
WHERE productname IN (SELECT productname FROM products where productLine IN ("Vintage Cars","Classic Cars") ORDER BY productLine desc)
ORDER BY productName;

