CREAtE DATABASE COMPANY;

USE COMPANY;
SELECT * FROM Sales;

-- Q1: Find all orders shipped via 'Economy' mode with a total amount greater than $25,000.alter
SELECT *
FROM Sales
WHERE Ship_Mode = 'Economy'
  AND Total_Amount > 25000;
  

-- Q2: Retrieve all sales data for 'Technology' category in 'Ireland' made after 2020-01-01.
SELECT * from Sales
WHERE category='Technology' and country='Ireland' and Order_date > '2020-01-01';



-- Q3: List the top 10 most profitable sales transactions in descending order.
SELECT * from sales
order by unit_profit DESC limit 10;           -- top 10 transactions


SELECT * from sales
order by unit_profit DESC limit 10 , 20;       -- skip 10 records, showing next 20 records.


-- Q4: Find all customers whose name starts with 'J' and ends with 'n'.
SELECT  Order_ID ,Customer_Name from sales
WHERE Customer_name like 'J%N';


-- Q5: Retrieve all product names that contain 'Acco' anywhere in the name.
SELECT  Order_ID ,Product_Name from sales
WHERE Product_name like '%Acco%';

-- Q6: Get the top 5 cities with the highest total sales amount.
SELECT city,sum(total_amount) as total_sales
from sales
group by city
order by total_sales DESC
limit 5;


-- Q7: Display the second set of 10 records for customer_Name and Total_Amount in decreasing order.
SELECT  Customer_Name,Total_amount
FROM sales
ORDER By Total_amount DESC
limit 10,20;


-- Q8: Find the total revenue, aversge unit cost, and total number of orders.
SELECT  SUM(total_amount) AS 'Total Revenue',
AVG(UNIT_COST) AS 'average_unit_cost',
COUNT(ORDER_ID) AS 'total number of orders'
FROM sales;


-- Q9: Count unique number of regions:
SELECT COUNT(DISTINCT(region)) AS UNIQUE_REGIONS
FROM sales;


-- Q10: Find the number of orders placed by each customer:
SELECT 
  Customer_Name, 
  COUNT(DISTINCT Order_ID) AS Number_of_Orders
FROM Sales
GROUP BY Customer_Name
ORDER BY Number_of_Orders DESC;

-- Q11: Rank 5 products based on total sales using RANK().
SELECT 
  Product_Name,
  SUM(Total_Amount) AS Total_Sales,
  RANK() OVER (ORDER BY SUM(Total_Amount) DESC) AS Sales_Rank
FROM Sales
GROUP BY Product_Name
ORDER BY Sales_Rank
LIMIT 5;



