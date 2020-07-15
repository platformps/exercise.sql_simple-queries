/*Select all fields from the payments table for payments made on or after January 1, 2005.*/
SELECT * FROM payments WHERE paymentDate BETWEEN '2005-01-01' AND '2020-07-08'
 ORDER BY paymentDate ASC;