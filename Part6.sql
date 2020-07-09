SELECT
    productName, productLine, productScale, productVendor
FROM
    products 
WHERE
    productLine = 'VintageCars' OR productLine = 'Classic Cars'
ORDER BY
    productLine DESC, productName;