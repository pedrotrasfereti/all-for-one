-- 7 - Mostre apenas os ids dos 5 últimos registros da tabela products (a ordernação deve ser baseada na coluna id).

SELECT * FROM northwind.products
-- Para mostrar os 5 últimos registros a ordem da tabela deve ser invertida
-- É possivel fazer isso ordenando a tabela pela primary_key em ordem descendente
ORDER BY id DESC
LIMIT 5;
