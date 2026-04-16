-- Identify out-of-range Dates
SELECT DISTINCT 
bdate 
FROM bronze.erp_cust_az12
WHERE bdate < '1924-01-01' OR bdate > GETDATE() --Indicator to bad data systems 

-- Data Standradization and Consistency 
SELECT 
gen
FROM bronze.erp_cust_az12
GROUP BY gen