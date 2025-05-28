# Sales Analysis using MYSQL

🛒 Sales Analysis Project using MySQL
This project focuses on analyzing sales data using MySQL. It demonstrates how SQL can be leveraged to extract, manipulate, and analyze business data to uncover actionable insights that support strategic decision-making.

📌 Objective
To analyze a comprehensive sales dataset and extract key insights using SQL techniques such as joins, filtering, grouping, and window functions.

📂 Dataset
File Used: Sales.csv

Fields Included:

order_id

customer_name

product_name

category

ship_mode

country, region, city

order_date

unit_cost, unit_price, unit_profit

total_amount

🧠 Key Insights Derived
Identification of high-value orders shipped via Economy mode.

Analysis of Technology category sales in Ireland after January 2020.

Top 10 transactions based on unit profit.

Product and customer filtering using pattern matching.

Top 5 cities with the highest total sales.

Calculated total revenue, average unit cost, and total order count.

Ranked products by total sales using the RANK() window function.

Customer-wise order frequency and regional sales trends.

🛠 SQL Techniques Used
Filtering & Sorting

Aggregate Functions: SUM(), AVG(), COUNT()

Grouping: GROUP BY

Pattern Matching: LIKE

Window Functions: RANK() OVER

Pagination: LIMIT, OFFSET

📁 Files
Sales.csv – Raw dataset

Sales_Analysis_Queries.sql – All SQL queries used for analysis

