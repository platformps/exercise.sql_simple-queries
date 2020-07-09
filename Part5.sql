SELECT lastName, firstName, email, jobTitle
FROM employees emps INNER JOIN offices ofs 
	ON emps.officeCode = ofs.officeCode
	WHERE ofs.city = 'San Francisco' 	
ORDER BY emps.lastName ASC