CREATE TABLE IF NOT EXISTS bronze.tb_order_items (
    cod_order STRING,
    cod_product STRING,
    quantity STRING,
    unit_price STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_order_items';
