---- chapter 09 challenges

---- question 1

SELECT SUM(quantity) 
FROM OrderItems;

---- question 2
SELECT * FROM OrderItems;

SELECT SUM(quantity) AS TOTAL 
FROM OrderItems
WHERE prod_id='BR01'

---- question 3

SELECT * FROM Products;

SELECT MAX(prod_price) 
FROM Products
WHERE prod_price <= 10;