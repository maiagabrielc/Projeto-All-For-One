UPDATE northwind.order_details
SET discount = (
    CASE
        WHEN unit_price < 10.0000 THEN 30
        ELSE discount
END);
