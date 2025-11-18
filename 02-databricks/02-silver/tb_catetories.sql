CREATE TABLE IF NOT EXISTS silver.tb_categories (
    id_category INT,
    des_category STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/silver/tb_categories';
