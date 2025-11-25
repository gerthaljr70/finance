CREATE TABLE IF NOT EXISTS slr_tb_orders (
    id_order INT,
    id_customer INT,
    dat_order DATE,
    id_store INT,
    des_status STRING
)
USING DELTA;
