SELECT * FROM products;

SELECT productName, productLine, productScale,productVendor FROM products 
WHERE productLine='Classic Cars' OR productLine='Vintage Cars';

SELECT productName, productLine, productScale,productVendor FROM products 
WHERE productLine='Classic Cars' OR productLine='Vintage Cars'
ORDER BY productLine DESC, productName asc;