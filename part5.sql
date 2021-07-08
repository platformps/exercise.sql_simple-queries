/*Part 5
Write a query to display all Last Name, First Name, Email and Job Title of all employees working out of the San Francisco office.
Output should be sorted by last name.*/

SELECT e.lastName AS "Last Name", e.firstName AS "First Name", e.email AS "Email", e.jobTitle AS "Job Title"
FROM employees e
INNER JOIN offices o
ON e.officeCode = o.officeCode
AND o.city = "San Francisco";

