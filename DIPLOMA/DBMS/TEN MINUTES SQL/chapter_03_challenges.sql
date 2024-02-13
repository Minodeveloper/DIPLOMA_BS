SELECT * FROM Orders;-------

SELECT cust_name FROM customers ORDER BY cust_name DESC;  -- question 1


SELECT cust_id , order_num FROM Orders ORDER BY cust_id, order_date DESC; -- question 2


SELECT * FROM OrderItems;

SELECT quantity , item_price FROM OrderItems ORDER BY quantity DESC, item_price DESC; -- question 3 

----- the word BY is missing and a comma should not be present after vend_name ----- question 4
