
#Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – both classic and vintage.
#The output should display all vintage cars first (sorted alphabetically by name), and all classic cars last (also sorted alphabetically by name).

SELECT productName,productLine,productScale,productVendor
FROM products
WHERE productLine='Classic Cars'|| productLine='Vintage Cars'
ORDER by productLine DESC,productName ASC