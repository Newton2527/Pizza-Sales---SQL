# 🍕 Pizza Sales Data Analysis — SQL Project

## 📖 Overview  
This project focuses on analyzing pizza sales data using **PostgreSQL (SQL)**. The objective is to uncover valuable business insights by querying and interpreting sales transactions. The project aims to help businesses understand sales trends, revenue performance, and customer preferences.

---

## 📂 Dataset Details  
The dataset includes the following files:
- **pizza_types.csv** — Contains pizza names, categories, and ingredients.  
- **pizzas.csv** — Contains pizza IDs, associated pizza types, size, and price.  
- **orders.csv** — Contains order dates and times.  
- **order_details.csv** — Contains quantities of pizzas ordered per order.  

---

## 🎯 Key Business Questions
The project aimed to answer key business questions:
- What is the **total revenue** generated?
- Which is the **highest-priced pizza**?
- What are the **peak order times** throughout the day?
- What is the **average number of pizzas ordered per day**?
- Which pizza category contributes the **highest percentage of total revenue**?
- What are the **top 3 most ordered pizza types by revenue for each category**?

---

## 🛠️ SQL Techniques Used
This project utilizes the following SQL techniques:
- **Joins** (INNER JOIN)
- **Aggregate Functions** (`SUM()`, `AVG()`, `COUNT()`, `ROUND()`)
- **Window Functions** (`RANK() OVER`)
- **Subqueries & Grouping**
- **Data Import using `COPY` and `\COPY` commands**

---

## 📊 Key Insights
The key insights derived from the analysis include:
- The **Classic** category generated the highest revenue.
- **BBQ Chicken** is the top-selling pizza by revenue in the **Chicken** category.
- **Peak orders** occur between **6 PM to 9 PM**.
- The **average daily pizza orders** are approximately **87 pizzas**.
- The **top 3 pizza types** in each category account for over **75% of total revenue**.

---

## ✅ Tools & Technologies
- **PostgreSQL 17**  
- **pgAdmin 4**  
- **SQL**

---

## 📌 How to Run the Project
1. Import the provided CSV files into PostgreSQL using the `COPY` or `\COPY` command.
2. Execute the SQL queries from the `queries.sql` file to analyze the data.
3. View the results in **pgAdmin** or any SQL client of your choice.

---
