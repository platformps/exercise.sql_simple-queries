Select Employees.lastname, Employees.firstname, Employees.email, Employees.jobTitle, Offices.city
from classicmodels.employees Employees left join 
classicmodels.offices Offices
ON employees.officeCode = offices.officeCode
where city <> "San Francisco";



