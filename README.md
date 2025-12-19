# SalesTrendAnalysis6

Objective

The objective of this task is to analyze monthly sales trends by calculating monthly revenue and order volume using SQL aggregation functions. This helps in understanding how sales change over time.

Tools Used

MySQL
SQL

Dataset

Database: online_sales
Table: orders

Table Structure
Column Name	Description
order_id	Unique order identifier
order_date	Date when the order was placed
amount	Order amount (revenue)
product_id	Product identifier

What the SQL Script Does

Creates an orders table
Inserts sample sales data
Extracts year and month from order_date

Calculates:

Total revenue per month using SUM(amount)
Order volume per month using COUNT(DISTINCT order_id)
Groups data by year and month

Sorts results using ORDER BY

Limits results to a specific time period using LIMIT
