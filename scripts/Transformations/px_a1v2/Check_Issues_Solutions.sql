-- Check Quality 
-- Check for unwanted spaces for cat
SELECT * FROM bronze.erp_px_cat_g1v2
WHERE cat != TRIM(cat)

-- Check for unwanted spaces for subcat
SELECT * FROM bronze.erp_px_cat_g1v2
WHERE subcat != TRIM(subcat)

-- Check for unwanted spaces for maintenance
SELECT * FROM bronze.erp_px_cat_g1v2
WHERE maintenance != TRIM(maintenance)

-- Data Standardizationa and Consistency 
SELECT DISTINCT  cat
FROM bronze.erp_px_cat_g1v2
GROUP BY cat

SELECT DISTINCT subcat
FROM bronze.erp_px_cat_g1v2
GROUP BY subcat

SELECT DISTINCT maintenance
FROM bronze.erp_px_cat_g1v2
GROUP BY maintenance