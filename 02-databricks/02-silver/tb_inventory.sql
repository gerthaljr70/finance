CREATE TABLE IF NOT EXISTS silver.tb_inventory (
    id_product INT,
    qty_in_stock INT,
    des_warehouse STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/silver/tb_inventory';
