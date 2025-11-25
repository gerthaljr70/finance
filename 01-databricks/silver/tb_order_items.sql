CREATE TABLE IF NOT EXISTS slr_tb_order_items (
    id_order INT,
    id_product INT,
    qty_item INT,
    vl_unit_price DECIMAL(10,2),
    vl_total_item DECIMAL(10,2)
)
USING DELTA;
