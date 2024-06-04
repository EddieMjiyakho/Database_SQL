SELECT customerNumber, offices.city
FROM customers, offices, employees
WHERE offices.officeCode = employees.officeCode
AND customers.salesRepEmployeeNumber = employees.employeeNumber  ;