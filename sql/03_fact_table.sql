CREATE SCHEMA SALES_DWH.FACT;

CREATE TABLE FACT_SALES (
    order_id NUMBER,
    date_key NUMBER,
    customer_key NUMBER,
    product_key NUMBER,
    quantity NUMBER,
    sales_amount NUMBER
);
