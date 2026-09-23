CREATE DATABASE swiggy_analytics;
use swiggy_analytics;


CREATE TABLE swiggy_data (
    State VARCHAR(100),
    City VARCHAR(100),
    Restaurant_Name VARCHAR(255),
    Location VARCHAR(255),
    Category VARCHAR(255),
    Dish_Name VARCHAR(255),
    Price_INR DECIMAL(10,2),
    Rating DECIMAL(3,2),
    Rating_Count INT
);

select * from swiggy_data;

-- Total records
SELECT COUNT(*) AS Total_Records
FROM swiggy_data;

-- Total States
SELECT COUNT(DISTINCT State) AS Total_States
FROM swiggy_data;

-- Total Cities
SELECT COUNT(DISTINCT City) AS Total_Cities
FROM swiggy_data;

-- Average Price
SELECT ROUND(AVG(Price_INR), 2) AS Average_Price
FROM swiggy_data;

-- Minimum Price
SELECT MIN(Price_INR) AS Minimum_Price
FROM swiggy_data;

-- Maximum Price
SELECT MAX(Price_INR) AS Maximum_Price
FROM swiggy_data;

-- Average Rating
SELECT ROUND(AVG(Rating), 2) AS Average_Rating
FROM swiggy_data;

-- Top State
SELECT State,COUNT(*) AS Record_Count
FROM swiggy_data
GROUP BY State
ORDER BY Record_Count DESC
LIMIT 10;

-- Top Cities
SELECT City,COUNT(*) AS Record_Count
FROM swiggy_data
GROUP BY City
ORDER BY Record_Count DESC
LIMIT 10;

-- Top Restaurants
SELECT Restaurant_Name,COUNT(*) AS Record_Count
FROM swiggy_data
GROUP BY Restaurant_Name
ORDER BY Record_Count DESC
LIMIT 10;

-- Top Categories
SELECT Category,COUNT(*) AS Record_Count
FROM swiggy_data
GROUP BY Category
ORDER BY Record_Count DESC
LIMIT 10;

-- Average Price by State
SELECT State,ROUND(AVG(Price_INR), 2) AS Average_Price
FROM swiggy_data
GROUP BY State
ORDER BY Average_Price DESC;

-- Average Rating by Sales
SELECT State,ROUND(AVG(Rating), 2) AS Average_Rating
FROM swiggy_data
WHERE Rating > 0
GROUP BY State
ORDER BY Average_Rating DESC;

-- Rating Availability
SELECT COUNT(CASE WHEN Rating > 0 THEN 1 END) AS Rated_Records,
COUNT(CASE WHEN Rating = 0 THEN 1 END) AS Unrated_Records,
ROUND(COUNT(CASE WHEN Rating > 0 THEN 1 END) * 100.0 / COUNT(*),2) AS Rating_Availability_Percent
FROM swiggy_data;

-- Price Bucket
SELECT CASE
        WHEN Price_INR < 250 THEN 'Below ₹250'
        WHEN Price_INR < 500 THEN '₹250-₹499'
        WHEN Price_INR <= 1000 THEN '₹500-₹1,000'
        ELSE 'Above ₹1,000'
    END AS Price_Bucket,
    COUNT(*) AS Record_Count
FROM swiggy_data
GROUP BY
    CASE
        WHEN Price_INR < 250 THEN 'Below ₹250'
        WHEN Price_INR < 500 THEN '₹250-₹499'
        WHEN Price_INR <= 1000 THEN '₹500-₹1,000'
        ELSE 'Above ₹1,000'
    END
ORDER BY Record_Count DESC;

-- Average rating by price bucket
SELECT
    CASE
        WHEN Price_INR < 250 THEN 'Below ₹250'
        WHEN Price_INR < 500 THEN '₹250-₹499'
        WHEN Price_INR <= 1000 THEN '₹500-₹1,000'
        ELSE 'Above ₹1,000'
    END AS Price_Bucket,
    ROUND(AVG(Rating), 2) AS Average_Rating
FROM swiggy_data
WHERE Rating > 0
GROUP BY
    CASE
        WHEN Price_INR < 250 THEN 'Below ₹250'
        WHEN Price_INR < 500 THEN '₹250-₹499'
        WHEN Price_INR <= 1000 THEN '₹500-₹1,000'
        ELSE 'Above ₹1,000'
    END;
    

