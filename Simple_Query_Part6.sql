/*
PART 6 QUERY
*/
(Select productName, productLine, productScale, productVendor from products 
where productLine = "Classic Cars" or productLine = "Vintage Cars"
Order By productLine desc) Order By productName ASC; 