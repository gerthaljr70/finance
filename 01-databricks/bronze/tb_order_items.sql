CREATE TABLE IF NOT EXISTS brz_tb_order_items (
    cod_order STRING,
    cod_product STRING,
    quantity STRING,
    unit_price STRING
)
USING DELTA;
