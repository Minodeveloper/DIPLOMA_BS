SELECT * FROM Products
WHERE prod_name LIKE 'Fish%'


SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '%bean bag%';


SELECT prod_name
FROM Products
WHERE prod_name LIKE 'F%y%';

SELECT prod_id, prod_name
FROM Products
WHERE prod_name  LIKE '__ inch teddy bear%';

SELECT prod_id, prod_name
FROM Products
WHERE prod_name LIKE '% inch teddy bear%';

SELECT cust_contact
FROM Customers
WHERE cust_contact LIKE '[JM]%'
ORDER BY cust_contact;
