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


/*Part-4*/


/*Part-5*/


/*Part-6*/