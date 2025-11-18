CREATE TABLE IF NOT EXISTS bronze.tb_payments (
    cod_order STRING,
    payment_method STRING,
    payment_amount STRING,
    payment_date STRING
)
USING DELTA
LOCATION 'dbfs:/Volumes/Study/bronze/tb_payments';
