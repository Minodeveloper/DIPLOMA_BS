---- question 1

SELECT prod_name, prod_desc 
FROM Products
WHERE prod_desc LIKE '%toy%';

---- question 2

SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc NOT LIKE '%toy%'
ORDER BY prod_name;

---- question 3

SELECT prod_name, prod_desc 
FROM Products
WHERE prod_desc LIKE '%toy%' AND prod_desc LIKE '%carrot%';

---- question 4
SELECT prod_name, prod_desc 
FROM Products
WHERE prod_desc LIKE '%toy%carrot%';
