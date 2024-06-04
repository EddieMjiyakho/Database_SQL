SELECT 
    reportsTo AS manager, COUNT(employeeNumber) AS managing
FROM
    employees
GROUP BY reportsTo
HAVING COUNT(employeeNumber) > 3;