CREATE TABLE IF NOT EXISTS silver.tb_products (
    id_product INT,
    name_product STRING,
    des_brand STRING,
    id_category INT,
    num_price DECIMAL(10,2)
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/silver/tb_products';
