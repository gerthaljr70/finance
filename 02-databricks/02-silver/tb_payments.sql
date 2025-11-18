CREATE TABLE IF NOT EXISTS silver.tb_payments (
    id_order INT,
    des_payment_method STRING,
    vl_payment_amount DECIMAL(10,2),
    dat_payment DATE
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/silver/tb_payments';
