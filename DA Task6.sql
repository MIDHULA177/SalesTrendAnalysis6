create database sales;
use sales;
CREATE TABLE orders (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

INSERT INTO orders VALUES
(101, '2024-01-10', 5000, 1),
(102, '2024-01-15', 3000, 2),
(103, '2024-02-05', 7000, 1),
(104, '2024-02-20', 2000, 3),
(105, '2024-03-08', 9000, 2),
(106, '2024-03-18', 4000, 1),
(107, '2024-03-25', 6000, 3);

SELECT
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM orders
GROUP BY year, month
ORDER BY year, month
LIMIT 3;
