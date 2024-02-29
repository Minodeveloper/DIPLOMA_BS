SELECT COUNT(*) AS num_prods
FROM Products
WHERE vend_id ='DLL01';



SELECT vend_id, COUNT(*) AS num_prods
FROM Products
GROUP BY vend_id;