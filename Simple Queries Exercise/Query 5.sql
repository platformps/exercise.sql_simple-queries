/*SELECT *
FROM offices
WHERE city = 'San Francisco'*/



SELECT lastName, firstName, email, jobTitle
FROM employees
WHERE officeCode = '1'
ORDER BY lastName ASC