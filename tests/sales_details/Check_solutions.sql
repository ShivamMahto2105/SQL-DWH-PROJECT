-- Check for invalid dates sls_order_dt
SELECT *
FROM silver.crm_sales_details
WHERE sls_order_dt > sls_ship_dt OR sls_order_dt > sls_due_dt

-- Check for invalid dates sls_ship_dt
SELECT 
NULLIF(sls_ship_dt, 0) sls_ship_dt 
FROM bronze.crm_sales_details
WHERE sls_ship_dt < = 0 
OR LEN(sls_ship_dt) != 8
OR sls_ship_dt > 20500101
OR sls_ship_dt < 19000101

-- Check for invalid dates sls_due_dt
SELECT 
NULLIF(sls_due_dt, 0) sls_due_dt
FROM bronze.crm_sales_details
WHERE sls_due_dt < = 0 
OR LEN(sls_due_dt) != 8
OR sls_due_dt > 20500101
OR sls_due_dt < 19000101

-- check for Invalid Date Orders
SELECT * 
FROM bronze.crm_sales_details
WHERE sls_order_dt > sls_ship_dt OR sls_order_dt > sls_due_dt

-- Check Data Stnadrdization and Consistency 
SELECT DISTINCT 
sls_sales AS old_sls_sales,
sls_price AS old_sls_price,
sls_quantity
FROM bronze.crm_sales_details

SELECT * FROM silver.crm_sales_details