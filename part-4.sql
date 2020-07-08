# part-4

#Select all fields from the payments table for payments made on or after January 1, 2005.
#Output should be sorted by increasing payment date.

SELECT *
FROM payments
WHERE paymentDate<= '2005-01-1'
ORDER by paymentDate ASC

