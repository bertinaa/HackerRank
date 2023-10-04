/*
Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not realize her keyboard's 0 key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

Write a query calculating the amount of error (i.e.: actual - miscalculated average monthly salaries), and round it up to the next integer.

NOTE:
We use the AVG(salary) function to calculate the actual average salary.

We use the REPLACE(salary, '0', '') function to remove zeros from the salary column and cast the result to a DECIMAL data type to ensure accurate subtraction.

We calculate the difference between the actual average salary and the miscalculated average salary without zeros.

Finally, we use the CEIL() function to round up the result to the next integer.
*/
SELECT CEIL(AVG(salary) - AVG(CAST(REPLACE(salary, '0', '') AS DECIMAL))) AS error
FROM EMPLOYEES;

