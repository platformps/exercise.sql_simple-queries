SELECT productName, productLine, productScale, productVendor
FROM products
WHERE productLine IN ('Classic Cars', 'Vintage Cars')
							 
ORDER BY productLine DESC, productName ASC