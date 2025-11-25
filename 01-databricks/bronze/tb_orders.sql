CREATE TABLE IF NOT EXISTS brz_tb_orders (
    cod_order STRING,
    cod_customer STRING,
    order_date STRING,
    cod_location STRING,
    status STRING
)
USING DELTA;
