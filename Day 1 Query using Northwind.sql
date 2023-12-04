USE northwind;
SELECT * FROM Products; #1
SELECT ProductID,ProductName,UnitPrice FROM Products; #2
SELECT ProductID,ProductName,UnitPrice FROM Products ORDER BY UnitPrice ASC; #3
SELECT ProductName FROM Products WHERE UnitPrice <= 7.50; #4
SELECT ProductName FROM Products WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC; #5
SELECT ProductName FROM Products WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC, ProductName ASC; #6
SELECT ProductName FROM Products WHERE UnitsInStock = 0 AND UnitsOnOrder > 0 ORDER BY ProductName ASC; #7
SELECT * FROM categories; #8, #9 Seafood
SELECT ProductName FROM Products WHERE CategoryID = 8; #10
SELECT FirstName, LastName FROM employees; #11
SELECT FirstName, LastName FROM employees WHERE title LIKE '%Manager%'; #12
SELECT DISTINCT title from employees; #13
SELECT FirstName, LastName FROM employees where salary between 2000 and 2500; #14
select * from suppliers; #15
select productname from products where supplierid = 4; #16