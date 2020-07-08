/*Part-1*/

select productName,productLine,buyPrice from products;

select productName as "Name",productLine as "Product Line",buyPrice as "Buy Price" from products;

select productName as "Name",productLine as "Product Line",buyPrice as "Buy Price" from products
order by buyPrice DESC;

/*Part-2*/
select contactFirstName,contactLastName,city from customers where country='Germany';

select contactFirstName as 'First Name',contactLastName as 'Last Name',city as 'City' from customers where country='Germany';

select contactFirstName as 'First Name',contactLastName as 'Last Name',city as 'City' from customers where country='Germany' 
order by contactLastName;

/*Part-3*/
select DISTINCT status from orders;

SELECT DISTINCT(status) AS Status
FROM orders 
ORDER BY status ASC;

/*Part-4*/
select * from payments where paymentDate > '2005-01-01';

select * from payments where paymentDate > '2005-01-01' order by paymentDate;

/*Part-5*/
select lastName, firstName,email,jobTitle from employees Inner Join offices on employees.officeCode = offices.officeCode
where city='San Francisco' ;

select lastName, firstName,email,jobTitle from employees Inner Join offices on employees.officeCode = offices.officeCode
where city='San Francisco' order by lastName;

/*Part-6*/
select productName,ProductLine,productScale, productVendor from products where productLine LIKE '%cars';

select productName,productLine,productScale, productVendor 
from products 
where productLine LIKE '%cars'
GROUP BY productLine
ORDER BY productName;

