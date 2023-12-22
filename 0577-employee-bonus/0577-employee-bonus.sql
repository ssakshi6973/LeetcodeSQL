# # Write your MySQL query statement belo

SELECT E.name, B.bonus
FROM Employee E
LEFT JOIN Bonus B ON E.empId = B.empId
WHERE B.bonus is NULL or B.bonus < 1000;

