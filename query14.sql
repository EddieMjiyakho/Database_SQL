SELECT 
    orderNumber, quantityOrdered as 'sum(quantityOrdered)'
FROM
    orderdetails
WHERE
    priceEach < 30;