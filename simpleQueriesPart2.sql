SELECT contactFirstName AS 'first name', contactLastName AS 'last name', city 
FROM customers
WHERE country ='Germany'
ORDER BY contactLastName ASC;