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
--[Datasets](https://github.com/ShivamMahto2105/SQL-DWH-PROJECT/tree/main/datasets)
- SQL Server Express 
- SQL Server Management Studio (SSMS)  
- Draw.io  
- Git & GitHub  
- Notion  

---

# 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                # Raw ERP & CRM data
├── docs/                    # Documentation & diagrams
│   ├── etl.drawio
│   ├── data_architecture.drawio
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── data_catalog.md
│   └── naming-conventions.md
│
├── scripts/
│   ├── bronze/              # Raw ingestion
│   ├── silver/              # Cleaning & transformation
│   └── gold/                # Star schema models
│
├── tests/                   # Data validation
├── README.md
├── LICENSE
├── .gitignore
└── requirements.txt
```

---

# 🚀 Project Requirements

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

## 📊 Data Analytics

### Objective:
Generate insights using SQL.

### Analysis Areas:
- Customer Behavior  
- Product Performance  
- Sales Trends  

### Outcome:
- Business insights  
- KPI-driven decisions  

---

# 📊 Example Use Cases

- Top-selling products  
- Customer segmentation  
- Monthly sales analysis  
- Revenue trends  

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
- Perform SQL-based analytics  

---

# 🛡️ License

This project is licensed under the **MIT License**.

---

# 🤝 Contributing

Contributions are welcome!  
Feel free to fork and submit a pull request.

---

# ⭐ Support

If you like this project:
- Star ⭐ the repo  
- Share it  
- Use it in your portfolio  