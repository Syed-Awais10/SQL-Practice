-- Platform: LeetCode SQL 50
-- Problem: Find Customer Referee
-- Problem Number: 0584
-- Link: https://leetcode.com/problems/find-customer-referee/
-- Topic: Filtering, NULL Handling
-- Difficulty: Easy
-- Dialect: MySQL

SELECT name
FROM Customer
WHERE referee_id IS NULL
OR referee_id <> 2;