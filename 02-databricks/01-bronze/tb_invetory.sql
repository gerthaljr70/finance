CREATE TABLE IF NOT EXISTS bronze.tb_inventory (
    cod_product STRING,
    qty_in_stock STRING,
    warehouse STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_inventory';
