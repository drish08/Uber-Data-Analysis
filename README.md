# 🚖 Uber Ride Data Analysis Using SQL

## 📌 Problem Statement
Uber, a global ride-sharing company, operates in multiple cities worldwide and relies heavily on data to optimize its operations. However, Uber faces challenges in managing rides, payments, drivers, and city-specific issues. To stay competitive and expand into new markets, Uber needs an in-depth analysis of its data to address key problems, such as:
- 🚨 **Revenue leaks**
- 👨‍✈️ **Driver performance**
- ❌ **High cancellation rates**

This project leverages **SQL** to explore Uber’s operational data, uncover key insights, and recommend improvements to enhance efficiency and performance across different cities.

---

## 🎯 Objectives
The primary goals of this SQL project are to:
1. 🔍 **Analyze ride data** to assess performance in various cities.
2. 💰 **Examine financial data** by studying fare trends, cancellations, and payment methods.
3. ⭐ **Evaluate driver performance** based on ride counts, ratings, and earnings.
4. 📊 **Investigate dynamic pricing & cancellations** and their impact on revenue.
5. 🛠 **Propose operational improvements** through SQL-based analysis.
6. ⚡ **Optimize database performance** using indexing and query tuning.

---

## 🛠 Data Cleaning
Before performing any analysis, the dataset undergoes a thorough cleaning process to ensure accuracy and consistency:
- 🛑 **Handling missing values** in critical columns (e.g., fare, ride ID, population).
- 🔄 **Removing duplicate records** to maintain data integrity.
- 🔗 **Ensuring consistency** across tables (e.g., matching driver ratings with ride data).

---

## 🏆 Capstone Project Questions (SQL-Based)
### 📍 **1. City-Level Performance Optimization**
- Identify the **top 3 cities** where Uber should focus on driver recruitment based on ride demand, cancellation rates, and driver ratings.

### 💸 **2. Revenue Leakage Analysis**
- Detect rides with **fare discrepancies** or those marked as "completed" without corresponding payment.

### ❌ **3. Cancellation Analysis**
- Study **cancellation patterns** across different cities and ride categories.
- Analyze how cancellations impact **revenue from completed rides**.

### ⏳ **4. Cancellation Patterns by Time of Day**
- Determine which **hours have the highest cancellation rates** and their effect on revenue.

### 📅 **5. Seasonal Fare Variations**
- Analyze **fare trends across different seasons** and detect anomalies in fare distributions.

### 🚘 **6. Average Ride Duration by City**
- Compute the **average ride duration for each city** and assess its correlation with customer satisfaction.

### ⚡ **7. Index for Ride Date Performance Improvement**
- Optimize queries when **filtering rides by date** using indexing strategies.

### 🌍 **8. View for Average Fare by City**
- Create a **database view** to quickly access **average fare data** for each city.

### 🔔 **9. Trigger for Ride Status Change Logging**
- Implement a **SQL trigger** to track and log changes in ride statuses for auditing.

### 🏅 **10. View for Driver Performance Metrics**
- Summarize key **performance indicators** to evaluate driver efficiency.

### 🔍 **11. Index on Payment Method for Faster Querying**
- Optimize **payment-related queries** using indexing for improved database performance.

---

## 📂 Dataset Information
The project uses four CSV datasets:
1. **rides_dataset.csv** - Contains ride details like ride ID, city, fare, status, and timestamps.
2. **driver_dataset.csv** - Stores driver details including ratings, earnings, and completed rides.
3. **city_dataset.csv** - Holds city-level insights like population and demand.
4. **payment_dataset.csv** - Includes fare details, payment methods, and transaction statuses.

---

## 📌 Technologies Used
- **SQL Server / MySQL**
- **Data Cleaning & Preprocessing**
- **Query Optimization (Indexing, Views, Triggers)**
- **Performance Analysis & Business Intelligence**

---

## 🚀 How to Run the Queries
1. Load the datasets into **SQL Server/MySQL**.
2. Perform **data cleaning** to ensure consistency.
3. Run **SQL queries** for analysis and insights.
4. Implement **indexes, views, and triggers** to optimize performance.

---

## 📢 Conclusion
This project demonstrates how SQL can be used to analyze Uber’s operational data, uncover business insights, and drive **data-driven decision-making** to improve efficiency. 🚖📊  

Feel free to contribute or suggest improvements! 🚀  
