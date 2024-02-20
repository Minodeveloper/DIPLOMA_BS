--- challenges 05

--- question 1

SELECT * FROM Vendors

SELECT vend_name
FROM Vendors
WHERE vend_country = 'USA' AND vend_state = 'CA'

-- question 2

SELECT * FROM OrderItems

SELECT order_num, prod_id, quantity
FROM OrderItems
WHERE prod_id IN ('BR01', 'BR02', 'BR03') AND quantity < 100


--- question 3

SELECT * FROM Products

SELECT prod_name, prod_price
FROM Products
WHERE prod_price >= 3 AND prod_price <=6 ORDER BY prod_price;

--- question 4

-- the order by clause should be after WHERE
