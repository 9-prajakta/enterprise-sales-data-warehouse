SELECT
    p.product_name,
    SUM(f.sales_amount) AS revenue
FROM FACT.FACT_SALES f
JOIN DIM.DIM_PRODUCT p
ON f.product_key = p.product_key
GROUP BY p.product_name;
