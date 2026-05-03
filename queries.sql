-- Total sales
SELECT SUM(Sales_Amount) FROM data;

-- Sales by region
SELECT Region, SUM(Sales_Amount)
FROM data
GROUP BY Region;

-- Sales by customer type
SELECT Customer_Type, SUM(Sales_Amount)
FROM data
GROUP BY Customer_Type;

-- Top product category
SELECT Product_Category, SUM(Sales_Amount)
FROM data
GROUP BY Product_Category
ORDER BY SUM(Sales_Amount) DESC;