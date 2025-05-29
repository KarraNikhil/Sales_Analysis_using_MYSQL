🛒 Sales Analysis Project Using SQL



📌 Objective
The objective of this project is to conduct a comprehensive sales performance analysis for a retail company using SQL. The analysis uncovers customer behaviors, regional trends, and product profitability through structured queries on transactional data.



🧰 Tools & Technologies
SQL – Data querying and manipulation

MySQL / SQL Server – Database platform for query execution

Excel – Source of raw sales data (DA_Sales.xlsx)

Git & GitHub – Version control and collaboration



📂 Dataset Overview
The dataset, extracted from an Excel file, includes the following columns:

Order_ID

Customer_Name

Product_Name

Category

Ship_Mode

Order_Date

Country

City

Region

Total_Amount

Unit_Cost

Unit_Profit

This structured dataset captures sales transactions across various countries, product categories, and customer segments.


📄 SQL Script Overview
The SQL script (Sales_analysis.sql) includes a variety of queries targeting different dimensions of the dataset, from profitability and customer behavior to regional performance.


🔍 Analysis Summary
1. 🚚 High-Value Economy Shipments
Orders shipped via Economy mode with total sales over $25,000 were identified, highlighting cost-effective yet profitable transactions.

Useful for optimizing logistics without compromising sales value.

2. 🇮🇪 Tech Sales in Ireland
Extracted sales in the Technology category post-2020 in Ireland, giving insight into regional tech demand after COVID-19.

Can inform targeted marketing or inventory planning.


3. 💰 Top Profitable Transactions
Top 10 transactions based on unit profit reveal the most lucrative deals.

Helps identify high-margin products or customer segments.

4. 🔠 Pattern-Based Customer Filtering
Customers whose names start with 'J' and end with 'n' were retrieved.

Demonstrates usage of pattern matching for targeted CRM outreach.

5. 🧾 Product Keyword Analysis
Products containing "Acco" show trends in demand for accessories or specific brands.

6. 🏙️ Top Cities by Sales
Identified top 5 cities with the highest total sales.

Valuable for regional business expansion or localized promotions.

7. 📃 Paginated Customer Orders
Displayed the second set of 10 top-value orders, supporting result pagination for reporting systems.

8. 📊 Revenue and Order Summary
Calculated:

Total Revenue

Average Unit Cost

Total Number of Orders

Offers a concise performance snapshot.

9. 🌍 Geographic Coverage
Found the number of unique regions covered in the dataset.

Important for evaluating market penetration.

10. 👤 Customer Order Frequency
Ranked customers by number of orders placed, identifying loyal or frequent buyers.

11. 🏆 Product Sales Ranking
Used SQL RANK() to determine the top 5 products based on total sales.

Helps optimize inventory and focus on top performers.



🏁 How to Run This Project
Clone the repository:
git clone https://github.com/your-username/sales-analysis-sql.git
Load the Excel dataset into a relational database (e.g., MySQL).

Execute the SQL script (Sales_analysis.sql) using a database tool like MySQL Workbench or pgAdmin.

View and analyze the output of each query.


📁 Repository Structure

sales-analysis-sql/
├── DA_Sales.xlsx             # Sales dataset
├── Sales_analysis.sql        # SQL queries for analysis
└── README.md                 # Project overview and documentation


📈 Potential Enhancements
Link database to Power BI or Tableau for interactive dashboards

Use of stored procedures for reusable logic

Develop APIs or web interfaces for query interaction

Automate data loading with Python or ETL pipelines
