# 🚀 Data Warehouse & Analytics Project

Welcome to the **Data Warehouse & Analytics Project**!  
This project demonstrates an end-to-end data engineering and analytics solution — from raw data ingestion to actionable insights.

It is designed as a **portfolio project** to showcase real-world practices in:
- Data Engineering  
- Data Modeling  
- Analytics & Reporting  

---

# 🏗️ Data Architecture

This project follows the **Medallion Architecture**:
![Architecture](https://github.com/ShivamMahto2105/SQL-DWH-PROJECT/blob/main/docs/data_architecture.png)

## 🥉 Bronze Layer (Raw Data)
- Stores raw data as-is from source systems  
- Data is ingested from CSV files into SQL Server  
- No transformation applied  

## 🥈 Silver Layer (Cleaned Data)
- Data cleaning and validation  
- Standardization and normalization  
- Handles missing values and duplicates  

## 🥇 Gold Layer (Business Layer)
- Data modeled into a **Star Schema**  
- Optimized for reporting and analytics  
- Includes fact and dimension tables  

---

# 📖 Project Overview

## 🔹 Data Architecture
- Design of modern data warehouse  
- Implementation of layered architecture  

## 🔹 ETL Pipelines
- Extract data from ERP & CRM systems  
- Transform and clean data  
- Load into warehouse  

## 🔹 Data Modeling
- Fact tables (Sales, Transactions)  
- Dimension tables (Customers, Products, Time)  

## 🔹 Analytics & Reporting
- SQL-based insights  
- Business KPIs and metrics  

---

# 🎯 Skills Demonstrated

- SQL Development  
- Data Engineering  
- ETL Pipeline Design  
- Data Modeling (Star Schema)  
- Data Analytics  

---

# 🛠️ Tools & Technologies
- [Datasets](https://github.com/ShivamMahto2105/SQL-DWH-PROJECT/tree/main/datasets): Access to the project dataset (csv files).
- SQL Server Express : Lightweight server for hosting your SQL database.
- SQL Server Management Studio (SSMS) : GUI for managing and interacting with databases.
- Draw.io : Design data architecture, models, flows, and diagrams.

---

# 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                # Raw ERP & CRM data
├── docs/                    # Documentation & diagrams
│   ├── etl.png
│   ├── data_architecture.png
│   ├── data_flow.png
│   ├── data_models.png
│   ├── data_catalog.md
│   └── naming-conventions.md
│
├── scripts/
│   ├── bronze/              # Raw ingestion
│   ├── silver/              # Cleaning & transformation
│   └── gold/                # Star schema models
│
├── tests/                   # Data validation
└── README.md
```

---


## 🏗️ Data Engineering

### Objective:
Build a modern data warehouse for analytical reporting.

### Tasks:
- Import ERP & CRM data (CSV)  
- Clean and validate data  
- Integrate into unified model  
- Focus on latest dataset  
- Document schema clearly  

---

# 🧪 Testing & Data Quality

- Data validation scripts in `/tests`  
- Ensures:
  - Accuracy  
  - Consistency  
  - Reliability  

---

# 📚 Learning Outcomes

- Build a data warehouse from scratch  
- Understand ETL pipelines  
- Learn star schema modeling  

---
