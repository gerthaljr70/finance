CREATE TABLE IF NOT EXISTS brz_tb_inventory (
    cod_product STRING,
    qty_in_stock STRING,
    warehouse STRING
)
USING DELTA;
