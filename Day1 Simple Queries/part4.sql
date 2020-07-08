/*Select all fields from the payments table for payments made on or after January 1, 2005.*/
SELECT * FROM payments WHERE paymentDate >= 2005-01-01 ORDER BY paymentDate ASC;