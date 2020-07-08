SELECT 
productName, productLine, productScale,productVendor
from products
WHERE productLine = "Classic Cars" OR productLine="Vintage Cars"
ORDER By productLine DESC , productName ASC;