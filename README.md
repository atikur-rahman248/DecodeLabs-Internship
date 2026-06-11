# 🧹 DecodesLab-internship-Project
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

## 🚀 How to Run

1. Clone the repository:

```bash
git clone https://github.com/your-username/E-Commerce-Sales-EDA.git

## 👨‍💻 Author

**Atik**  
Data Analytics Internship Project 1  
DecodeLabs – Batch 2026

