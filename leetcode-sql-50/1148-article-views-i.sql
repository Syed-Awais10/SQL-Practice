-- Platform: LeetCode SQL 50
-- Problem: Article Views I
-- Problem Number: 0584
-- Link: https://leetcode.com/problems/article-views-i/
-- Topic: Filtering, Distinct(include one row per selection), ordering
-- Difficulty: Easy
-- Dialect: MySQL

SELECT DISTINCT(author_id) AS id 
FROM Views 
WHERE author_id = viewer_id ORDER BY author_id;