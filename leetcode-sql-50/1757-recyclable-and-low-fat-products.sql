-- Platform: LeetCode SQL 50
-- Problem: Recyclable and Low Fat Products
-- Problem Number: 0584
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products
-- Topic: Filtering
-- Difficulty: Easy
-- Dialect: MySQL

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'