/*Part 6
Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – both classic and vintage.
The output should display all vintage cars first (sorted alphabetically by name), and all classic cars last (also sorted alphabetically by name).*/

SELECT productName AS "Name", productLine AS "Product Line", 
productScale AS "Scale", productVendor AS "Vendor"
FROM products
WHERE productLine IN ("Vintage Cars", "Classic Cars")
ORDER BY productLine DESC, productName ASC;