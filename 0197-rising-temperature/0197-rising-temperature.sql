# Write your MySQL query statement below

SELECT a.Id
FROM Weather a
JOIN Weather b ON a.recordDate = DATE_ADD(b.recordDate, INTERVAL 1 DAY)
WHERE a.Temperature > b.Temperature;
