CREATE DATABASE SALES_DWH;
CREATE SCHEMA SALES_DWH.STAGING;

CREATE TABLE STG_SALES (
    order_id NUMBER,
    order_date DATE,
    customer_id STRING,
    product_id STRING,
    quantity NUMBER,
    sales_amount NUMBER
);
