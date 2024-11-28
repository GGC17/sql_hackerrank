-- Write a solution to find the second highest distinct salary from the Employee table.
-- If there is no second highest salary, return null (return None in Pandas).

SELECT (
    SELECT DISTINCT(salary)
    FROM employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1) as SecondHighestSalary