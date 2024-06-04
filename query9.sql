SELECT customerNumber, city FROM customers
WHERE salesRepEmployeeNumber IS NULL
ORDER BY city;