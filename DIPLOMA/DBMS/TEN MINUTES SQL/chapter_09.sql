SELECT AVG(prod_price) AS avg_price
FROM Products;


SELECT AVG(prod_price) AS avg_price
FROM Products
WHERE vend_id = 'DLL01';


SELECT COUNT(*) AS num_cust
FROM Customers;

SELECT COUNT(cust_email) AS num_cust
FROM Customers;

SELECT * FROM Products ORDER BY prod_name DESC;

SELECT MAX(prod_price) AS max_price
FROM Products;

SELECT MIN(prod_price) AS min_price
FROM Products;

----SELECT * FROM Products WHERE prod_price = MAX(prod_price)
---- thhe above query not work


SELECT SUM(quantity) AS items_ordered
FROM OrderItems
WHERE order_num = 20005;

SELECT SUM(item_price*quantity) AS total_price
FROM OrderItems
WHERE order_num = 20005;

SELECT COUNT(*) AS num_items,
MIN(prod_price) AS price_min,
MAX(prod_price) AS price_max,
AVG(prod_price) AS price_avg
FROM Products;
