Select  productLine Product_Line,
 productName Name ,
 productScale Scale,
 productVendor Vendor from classicmodels.products
 where productLine = "Classic Cars" || productLine = "Vintage Cars" order by 1 desc, 2 asc


