/* Final question on the assignment on car products */

SELECT productName, productLine, productScale, productVendor
FROM products
WHERE productLine = 'Vintage Cars'
or productLine = 'Classic Cars'
ORDER BY productName ASC;

