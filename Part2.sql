SELECT contactFirstName, contactLastName, city
FROM customers
WHERE country = 'Germany'
ORDER BY contactLastName ASC
