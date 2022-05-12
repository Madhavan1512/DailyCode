# Write your MySQL query statement below
SELECT  customers.name as 'Customers'
FROM Customers
WHERE customers.id NOT IN ( SELECT customerId
                FROM Orders);
