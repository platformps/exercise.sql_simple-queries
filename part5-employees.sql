SELECT  lastName, firstName, email, jobTitle
FROM employees, offices
WHERE city = 'San Francisco'
ORDER BY lastName;