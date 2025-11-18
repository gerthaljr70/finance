CREATE TABLE IF NOT EXISTS brz_tb_products (
    cod_product STRING,
    product_name STRING,
    brand STRING,
    cod_category STRING,
    price STRING
)
USING DELTA;
