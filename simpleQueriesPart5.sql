SELECT e.lastName AS 'Last Name', e.firstName AS 'First Name', e.email AS 'Email ', e.jobTitle AS 'Job Title'
FROM employees AS e , offices AS o
WHERE o.city = 'San Francisco'
ORDER BY e.lastName ASC;