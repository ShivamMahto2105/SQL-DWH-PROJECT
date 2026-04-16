-- Check For Nulls or Duplicates in Primary Key
-- Expectation : No Result

SELECT cst_id, COUNT(*)
FROM silver.crm_cust_info
GROUP BY cst_id
HAVING COUNT(*) > 1;

-- Check unwanted spaces
-- Expectation : No Result
SELECT 
cst_lastname
FROM silver.crm_cust_info
WHERE cst_lastname != TRIM(cst_lastname)

SELECT 
cst_firstname
FROM silver.crm_cust_info
WHERE cst_firstname != TRIM(cst_firstname)

-- Data Standardization & Consistency for gender
SELECT DISTINCT cst_gndr
FROM silver.crm_cust_info

-- Data Standardization & Consistency for marital_status
SELECT DISTINCT cst_marital_status
FROM silver.crm_cust_info

SELECT * FROM silver.crm_cust_info 
