SELECT prod_name FROM Products;

SELECT  prod_id, prod_name, prod_price FROM Products;
--this is a comment in sql
/* thsi is multiline comment
	seems to worik just fine
*/

SELECT * FROM Products --this is inline comment has to be put at end 
LIMIT 3 OFFSET 1;

SELECT vend_id FROM Products;

SELECT DISTINCT vend_id FROM Products;

SELECT DISTINCT vend_id, prod_price FROM Products;
SELECT  vend_id, prod_price FROM Products LIMIT 4;