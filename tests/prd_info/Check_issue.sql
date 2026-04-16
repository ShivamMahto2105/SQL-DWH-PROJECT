-- Check for Nulls or Duplicates in Primary Key
-- Expectation : No Result 
SELECT 
prd_id,
COUNT(*)
FROM bronze.crm_prd_info
GROUP BY prd_id
HAVING COUNT(*) > 1 OR prd_id IS NULL

-- Unwanted Spaces 
-- Expectation : No Result
SELECT prd_nm
FROM bronze.crm_prd_info
WHERE prd_nm != TRIM(prd_nm)


-- Checks for NULLS or Negative Numbers
-- Expectation : No Results
SELECT prd_cost 
FROM bronze.crm_prd_info
WHERE prd_cost < 0 OR prd_cost IS NULL

-- Data Standardization % Consistency
SELECT DISTINCT prd_line
FROM bronze.crm_prd_info

-- Checks For Invalid Date Orders
SELECT * 
FROM bronze.crm_prd_info
WHERE prd_start_dt > prd_end_dt 

USE DataWarehouse