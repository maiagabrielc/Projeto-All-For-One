UPDATE northwind.order_details
SET discount = (
	CASE
		WHEN unit_price > 10.0000 AND id BETWEEN 30 AND 40 THEN 45
		ELSE discount
END);
