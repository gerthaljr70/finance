CREATE TABLE IF NOT EXISTS bronze.tb_customers (
    cod_customer STRING,
    first_name STRING,
    last_name STRING,
    email STRING,
    phone STRING,
    city STRING,
    state STRING,
    country STRING,
    signup_date STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_customers';
