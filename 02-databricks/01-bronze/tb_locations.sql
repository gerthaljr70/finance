CREATE TABLE IF NOT EXISTS bronze.tb_locations (
    cod_location STRING,
    store_name STRING,
    city STRING,
    state STRING,
    country STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_locations';
