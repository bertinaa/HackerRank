/*
We define an employee's total earnings to be their monthly salary x month worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as 2 space-separated integers.

NOTE: 
 the WHERE clause ensures that the query returns only the rows of employees who have earned the maximum total earnings, allowing you to count them using COUNT(*).
*/

SELECT MAX(salary * months) AS MaxTotalEarnings, COUNT(*) as employee_count
FROM Employee
WHERE salary * months = (
    SELECT MAX(salary * months) AS MaxTotalEarnings
    FROM Employee
)
;
