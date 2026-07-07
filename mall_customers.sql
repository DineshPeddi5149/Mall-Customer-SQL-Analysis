-- Create database
CREATE DATABASE IF NOT EXISTS mall_data;
USE mall_data;

-- Create table
CREATE TABLE IF NOT EXISTS mall_customers (
    CustomerID INT,
    Gender VARCHAR(10),
    Age INT,
    Annual_Income INT,
    Spending_Score INT
);

-- View all data
SELECT * FROM mall_customers;

-- Total customers + average spending score
SELECT 
    COUNT(*) AS total_customers,
    ROUND(AVG(Spending_Score), 2) AS avg_spending_score
FROM mall_customers;

-- Spending score by gender
SELECT 
    Gender,
    COUNT(*) AS total_population,
    ROUND(AVG(Spending_Score), 2) AS avg_spending_score
FROM mall_customers
GROUP BY Gender
ORDER BY avg_spending_score DESC;

-- Income brackets
SELECT
    CASE
        WHEN Annual_Income < 40 THEN 'Low Income'
        WHEN Annual_Income BETWEEN 40 AND 70 THEN 'Middle Income'
        ELSE 'High Income'
    END AS income_bracket,
    COUNT(*) AS total_population,
    ROUND(AVG(Spending_Score), 2) AS avg_spending_score
FROM mall_customers
GROUP BY income_bracket
ORDER BY avg_spending_score DESC;

-- Age groups
SELECT
    CASE
        WHEN Age < 25 THEN 'Young'
        WHEN Age BETWEEN 25 AND 45 THEN 'Adult'
        ELSE 'Senior'
    END AS age_group,
    COUNT(*) AS total_population,
    ROUND(AVG(Spending_Score), 2) AS avg_spending_score
FROM mall_customers
GROUP BY age_group
ORDER BY avg_spending_score DESC;

-- Top 10 highest-spending customers
SELECT 
    CustomerID, 
    Gender, 
    Age, 
    Annual_Income, 
    Spending_Score
FROM mall_customers
ORDER BY Spending_Score DESC
LIMIT 10;