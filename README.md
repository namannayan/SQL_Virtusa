# Online Retail Sales Analysis Database

A SQL project designed to analyze sales performance for an online retail business using MySQL.

## Project Objective

Retail companies generate large amounts of sales data but often lack structured insights.  
This project creates a relational database and uses SQL queries to generate business intelligence reports.

---

## Database Schema

### Tables Used

1. Customers
- customer_id
- name
- city

2. Products
- product_id
- name
- category
- price

3. Orders
- order_id
- customer_id
- date

4. Order_Items
- order_id
- product_id
- quantity

---

## Key SQL Analysis Performed

### 1. Top Selling Products
Find products with highest quantity sold.

### 2. Most Valuable Customers
Identify customers who spent the most.

### 3. Monthly Revenue Report
Track monthly revenue trends.

### 4. Category-wise Sales Analysis
Compare sales across categories.

### 5. Inactive Customers
Find customers with no purchase history.

---

## SQL Concepts Used

- Joins
- Aggregate Functions
- GROUP BY
- ORDER BY
- LEFT JOIN
- Date Functions
- Foreign Keys
- Business Reporting Queries

---

## Folder Structure

```text
online-retail-sales-analysis/
│── schema.sql
│── insert_data.sql
│── queries.sql
│── screenshots/
