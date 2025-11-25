CREATE TABLE IF NOT EXISTS slr_tb_inventory (
    id_product INT,
    qty_in_stock INT,
    des_warehouse STRING
)
USING DELTA;
