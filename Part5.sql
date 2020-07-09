SELECT
    lastName, firstName, email, jobTitle
FROM
    employees
WHERE 
    officeCode = 1
ORDER BY
    lastName;