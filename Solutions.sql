# 1) Combine Two Tables

SELECT FirstName, LastName, City, State FROM Person p LEFT JOIN Address a ON a.PersonId = p.PersonId

# 2） Second Highest Salary

SELECT MAX(Salary) as SecondHighestSalary FROM Employee WHERE Salary < (
SELECT MAX(Salary) FROM Employee)
