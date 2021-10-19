-- 11 - Exiba os dados da coluna notes da tabela purchase_orders em que seu valor de Purchase generated based on Order é maior ou igual a 30 e menor ou igual a 39.

SELECT notes
FROM northwind.purchase_orders
WHERE SUBSTRING(notes, 36) >= 30
AND SUBSTRING(notes, 36) <= 39;
