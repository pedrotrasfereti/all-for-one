-- 21 - Adicione com um único INSERT, duas linhas à tabela order_details com os mesmos dados do requisito 20.

-- Para inserir os mesmos valores nas colunas x2, basta os repetir depois da vírgula
INSERT INTO northwind.order_details
	(order_id, product_id, quantity, unit_price,
	discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUES
	(69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129),
	(69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);
