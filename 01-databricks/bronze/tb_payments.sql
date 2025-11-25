CREATE TABLE IF NOT EXISTS brz_tb_payments (
    cod_order STRING,
    payment_method STRING,
    payment_amount STRING,
    payment_date STRING
)
USING DELTA;
