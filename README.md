# 🧹 DecodesLab-internship-Project-1,2,3
##  project-1

## 📖 Overview

This project was completed as part of the DecodeLabs Data Analytics Internship Program (Project 1).

The main objective of this project is to clean and prepare a raw e-commerce dataset by identifying missing values, removing duplicates, correcting data formats, and ensuring data quality for future analysis.

---

## 🎯 Objectives

- Identify missing or null values
- Handle missing data appropriately
- Remove duplicate records
- Correct date, text, and numeric formats
- Validate data consistency
- Prepare a clean dataset for analysis

---

## 📂 Dataset Summary

| Attribute | Value |
|------------|--------|
| Total Records | 1200 |
| Total Columns | 14 |
| Dataset Type | E-Commerce Sales Data |
| Missing Values Found | 309 |
| Duplicate Records Found | 0 |
| Final Status | Cleaned & Ready |

---

## 🔍 Data Cleaning Process

### 1. Missing Value Analysis

The dataset was checked for null values using Pandas.

#### Findings

| Column | Missing Values |
|----------|----------|
| CouponCode | 309 |

#### Solution

Missing coupon values were replaced with **"No Coupon"** because customers may not always use a discount coupon.

---

### 2. Duplicate Record Check

#### Result



No duplicate records were present in the dataset.

---

### 3. Date Format Correction

The Date column was stored as text and converted into proper datetime format.

---

### 4. Text Standardization

The following columns were cleaned:

- Product
- PaymentMethod
- OrderStatus
- ReferralSource
- CouponCode

This removed unnecessary leading and trailing spaces.

---

### 5. Data Validation

A validation column was created to verify transaction totals.

Formula:

```
CalculatedTotal = Quantity × UnitPrice
```

---

## 🛠 Technologies Used

- Python
- Pandas
- Google Colab
- GitHub

---


## ✅ Conclusion

The dataset was successfully cleaned and prepared for further analysis. Missing values were handled, duplicate records were verified, date formats were corrected, and data consistency checks were performed. The cleaned dataset is now ready for visualization, reporting, and machine learning applications.

---

# 📊 E-Commerce Sales Data Analysis (EDA)
## Project-2

## 📌 Project Description
This project focuses on performing Exploratory Data Analysis (EDA) on an E-Commerce Sales dataset. The goal is to explore the data, identify patterns and trends, detect outliers, and generate meaningful business insights using Python.

---

## 🎯 Objectives
- Analyze the dataset structure and quality.
- Calculate descriptive statistics such as mean, median, and count.
- Identify sales trends and customer behavior.
- Detect outliers in transaction data.
- Visualize important patterns through charts and graphs.
- Summarize key findings for business decision-making.

---

## 🛠️ Tools & Libraries
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Google Colab / Jupyter Notebook

---

## 📂 Dataset Features
The dataset contains e-commerce transaction information, including:

- OrderID
- Date
- CustomerID
- Product
- Quantity
- UnitPrice
- PaymentMethod
- OrderStatus
- ItemsInCart
- CouponCode
- ReferralSource
- TotalPrice

---

## 🔍 Analysis Performed

### 1. Data Exploration
- Dataset shape and dimensions
- Data types inspection
- Missing value analysis

### 2. Descriptive Statistics
- Mean
- Median
- Count
- Standard Deviation
- Minimum & Maximum values

### 3. Product Analysis
- Most frequently ordered products
- Product distribution

### 4. Payment Method Analysis
- Popular payment methods
- Payment distribution visualization

### 5. Order Status Analysis
- Delivered, Pending, Returned, and Cancelled orders


### 7. Trend Analysis
- Sales trends over time
- Average order value analysis

### 8. Outlier Detection
- Boxplot visualization
- IQR-based outlier identification

### 9. Correlation Analysis
- Relationship between numerical features
- Correlation heatmap

---

## 📈 Visualizations Included
- Histogram
- Bar Charts
- Boxplots
- Line Charts
- Correlation Heatmap

---

## 📊 Key Findings
- The dataset contains valuable information about customer purchasing behavior.
- Certain products showed higher demand than others.
- Online payment methods were widely used.
- Social media sources contributed significantly to customer acquisition.
- A small number of high-value transactions were identified as outliers.
- Sales trends provided useful insights into overall business performance.

---

# SQL Data Analytics Project-3

## Project_3 Overview

This project focuses on analyzing an e-commerce dataset using MySQL. Various SQL queries were applied to explore customer purchasing patterns, sales performance, payment methods, and referral sources. The project demonstrates the use of fundamental SQL operations for data analysis.

## Dataset Information

The dataset contains order-related information, including:

* OrderID
* Date
* CustomerID
* Product
* Quantity
* UnitPrice
* ShippingAddress
* PaymentMethod
* OrderStatus
* TrackingNumber
* ItemsInCart
* CouponCode
* ReferralSource
* TotalPrice

## Objectives

* Explore and analyze sales data using SQL.
* Perform data filtering and sorting.
* Generate business insights through aggregation techniques.
* Understand customer purchasing behavior.

## SQL Concepts Used

### SELECT

Retrieved specific columns and records from the dataset.

### WHERE

Filtered records based on conditions such as payment methods, order status, and sales values.

### ORDER BY

Sorted records in ascending and descending order.

### GROUP BY

Grouped data to analyze trends across categories such as products and payment methods.

### Aggregate Functions

* COUNT() – Total number of orders
* SUM() – Total revenue and quantity sold
* AVG() – Average order value and quantity

## Key Analysis Performed

* Total number of orders
* Total revenue generated
* Average order value
* Payment method analysis
* Product-wise sales analysis
* Referral source performance
* Order status distribution

## Results & Insights

* Identified overall sales performance through revenue analysis.
* Evaluated customer purchasing behavior.
* Compared payment methods based on usage and revenue contribution.
* Analyzed referral sources and their impact on sales.
* Measured average order values to understand spending patterns.

## Tools & Technologies

* MySQL
* SQL
* MySQL Workbench

## Conclusion

The dataset was analyzed using SQL queries. Different clauses such as SELECT, WHERE, ORDER BY, and GROUP BY were applied to explore the data. Aggregate functions including COUNT(), SUM(), and AVG() were used to calculate total orders, total revenue, and average order values. The analysis provided valuable insights into customer purchasing behavior, payment methods, referral sources, and overall sales performance.

## 🚀 How to Run

1. Clone the repository:

```bash
git clone https://github.com/your-username/E-Commerce-Sales-EDA.git


## 👨‍💻 Author

**Atik**  
Data Analytics Internship Project 1,2,3  
DecodeLabs – Batch 2026

