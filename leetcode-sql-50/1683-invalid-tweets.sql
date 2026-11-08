-- Platform: LeetCode SQL 50
-- Problem: Big Countries
-- Problem Number: 0584
-- Link: https://leetcode.com/problems/invlaid-tweets/
-- Topic: Filtering, string functions
-- Difficulty: Easy
-- Dialect: MySQL

SELECT tweet_id 
FROM Tweets 
WHERE LENGTH(content) > 15;