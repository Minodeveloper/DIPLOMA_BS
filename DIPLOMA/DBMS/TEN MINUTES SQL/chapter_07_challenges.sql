---- chapter 7 challenges

---- question 1
SELECT * FROM Vendors

SELECT vend_id, vend_name AS vname, vend_address AS vaddress, vend_city AS vcity
FROM Vendors
ORDER BY vend_name;


---- question 2

SELECT prod_id, prod_price, prod_price * 0.9 AS sale_price 
FROM Products;
