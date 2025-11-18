CREATE TABLE IF NOT EXISTS silver.tb_locations (
    id_store INT,
    name_store STRING,
    des_city STRING,
    des_state STRING,
    des_country STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/silver/tb_locations';
