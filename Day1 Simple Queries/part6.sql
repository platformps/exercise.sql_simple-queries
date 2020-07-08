/*Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – 
both classic and vintage. The output should display all vintage cars first (sorted alphabetically by name), 
and all classic cars last (also sorted alphabetically by name).*/
SELECT * FROM products WHERE productLine IN ('Classic Cars', 'Vintage Cars') order by productLine DESC;