# 🧹 Data Cleaning & Preparation Project

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

## 👨‍💻 Author

**Atik**  
Data Analytics Internship Project 1  
DecodeLabs – Batch 2026

