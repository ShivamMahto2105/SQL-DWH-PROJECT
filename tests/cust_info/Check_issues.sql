-- Check For Nulls or Duplicates in Primary Key
-- Expectation : No Result

SELECT cst_id, COUNT(*)
FROM bronze.crm_cust_info
GROUP BY cst_id
HAVING COUNT(*) > 1;

-- Check unwanted spaces
-- Expectation : No Result
SELECT 
cst_lastname
FROM bronze.crm_cust_info
WHERE cst_lastname != TRIM(cst_lastname)

-- Data Standardization & Consistency for gender
SELECT DISTINCT cst_gndr
FROM bronze.crm_cust_info

-- Data Standardization & Consistency for marital_status
SELECT DISTINCT cst_marital_status
FROM bronze.crm_cust_info

