CREATE TABLE IF NOT EXISTS bronze.tb_orders (
    cod_order STRING,
    cod_customer STRING,
    order_date STRING,
    cod_location STRING,
    status STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_orders';
