-- chapter 5 ---

SELECT * FROM Products

SELECT prod_id, prod_price, prod_name
FROM Products
WHERE vend_id = 'DLL01' AND prod_price <= 4;

SELECT prod_id, prod_price, prod_name,vend_id
FROM Products
WHERE vend_id = 'DLL01' OR vend_id = 'BRS01';

SELECT prod_name, prod_price
FROM Products
WHERE (vend_id = 'DLL01' OR vend_id = 'BRS01') -- AND has higher precedengce hence brackets applied 
AND prod_price >= 10;

SELECT prod_name, prod_price, vend_id
FROM Products
WHERE vend_id IN ('DLL01','BRS01')
ORDER BY prod_name;


SELECT prod_name, vend_id
FROM Products
WHERE NOT vend_id = 'DLL01'
ORDER BY prod_name;


