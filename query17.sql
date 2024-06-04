SELECT DISTINCT(employeeNumber), city
FROM employees, offices
WHERE employees.officeCode = offices.officeCode;