-- Data Stnadradization and Consistency Check
SELECT DISTINCT cntry 
FROM bronze.erp_loc_a101

-- Checks
SELECT DISTINCT cntry 
FROM silver.erp_loc_a101

SELECT COUNT(*) FROM silver.erp_loc_a101
SELECT * FROM silver.erp_loc_a101
