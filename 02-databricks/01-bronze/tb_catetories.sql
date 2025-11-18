CREATE TABLE IF NOT EXISTS bronze.tb_categories (
    cod_category STRING,
    category_name STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_categories';
