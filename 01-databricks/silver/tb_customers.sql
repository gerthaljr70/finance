CREATE TABLE IF NOT EXISTS slr_tb_customers (
    id_customer INT,
    name_customer STRING,
    des_email STRING,
    num_phone STRING,
    des_city STRING,
    des_state STRING,
    des_country STRING,
    dat_signup DATE
)
USING DELTA;
