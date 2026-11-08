-- Platform: LeetCode SQL 50
-- Problem: Big Countries
-- Problem Number: 0584
-- Link: https://leetcode.com/problems/big-countries/
-- Topic: Filtering
-- Difficulty: Easy
-- Dialect: MySQL

SELECT name, population, area
FROM world
WHERE area >= 3000000
OR population >= 25000000