SELECT 
		contactFirstName AS "First Name",
		contactLastName AS "Last Name", 
		city AS "City" 
FROM 
	customers
WHERE 
	Country='Germany';
ORDER BY 
	contactLastName ASC;
