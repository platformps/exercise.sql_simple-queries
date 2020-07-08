SELECT productName AS "Name", productLine AS "Product Line", productScale AS "Product Scale", productVendor AS "Vendor" 
	FROM products 
	WHERE productLine = "Classic Cars" || productLine = "Vintage Cars"
	ORDER BY productLine DESC,  productName ASC