SELECT productName AS 'Name', productLine AS 'Product Line' , productScale AS 'Scale', productVendor AS 'Vendor '
FROM products
WHERE  productLine ='Classic Cars' OR productLine ='Vintage Cars'
ORDER BY productLine DESC, productName ASC;