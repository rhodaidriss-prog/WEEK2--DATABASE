use sales;
-- Question 1
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Question 2
SELECT ordersDate, requiredDate, sttatus 
FROM orders
WHERE status = 'In process'
ORDER BY orderDate DESC

Question 3: Find Sales representatives

SELECT FIRSName, lastName, email
FROM EMPLOYEES
WHERE jobTitle = 'sales Rep'
ORDER BY employeenumber DESC;

Question 4: Retrieve Office Information

	SELECT *
    FROM offices;
    
    Question 5:Retrieve the five chaepest products
    
    
    SELECT productName, quantityInstock
    FROM products
    ORDER BY buyprice ASC
    LIMIT 5;
