CREATE TABLE IF NOT EXISTS bronze.tb_products (
    cod_product STRING,
    product_name STRING,
    brand STRING,
    cod_category STRING,
    price STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_products';
