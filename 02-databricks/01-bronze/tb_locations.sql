CREATE TABLE IF NOT EXISTS brz_tb_locations (
    cod_location STRING,
    store_name STRING,
    city STRING,
    state STRING,
    country STRING
)
USING DELTA;
