/* Part 5 answer on employee queries */

SELECT lastName, firstName, email, jobTitle
FROM employees, offices
 WHERE employees.officeCode = offices.officeCode
 AND offices.city = ('San Francisco')
 ORDER BY lastName asc;