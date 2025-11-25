CREATE TABLE IF NOT EXISTS slr_tb_payments (
    id_order INT,
    des_payment_method STRING,
    vl_payment_amount DECIMAL(10,2),
    dat_payment DATE
)
USING DELTA;
