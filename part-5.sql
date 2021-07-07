# part-5

#Write a query to display all Last Name, First Name, Email and Job Title of all employees working out of the San Francisco office.
#Output should be sorted by last name.

SELECT lastName,firstName,email,jobTitle,city
FROM employees,offices
WHERE city= 'San Francisco'
ORDER by lastName ASC