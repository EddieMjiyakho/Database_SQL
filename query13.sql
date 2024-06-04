SELECT 
    officeCode, COUNT(*) AS size
FROM
    employees
GROUP BY officeCode;