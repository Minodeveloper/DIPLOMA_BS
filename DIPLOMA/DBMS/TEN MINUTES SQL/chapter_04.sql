----challenges chapter 04 ----------

--- challenge 1
SELECT * FROM Products;

SELECT prod_id , prod_name
FROM Products
WHERE prod_price = 9.49;

--- challenge 2 
SELECT * FROM  Products;

SELECT prod_id, prod_name
FROM Products
WHERE prod_price >= 9;

--- challenge 3
SELECT * FROM OrderItems;

SELECT  DISTINCT order_num 
FROM OrderItems
WHERE quantity >= 100;

--- challenge 4
SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6 ORDER BY prod_price;


