SELECT DISTINCT FirstName
FROM Person.Person;

SELECT DISTINCT LastName
FROM Person.Person

SELECT *
FROM Person.Person
WHERE lastName = 'miller' and FirstName = 'anna'

SELECT *
FROM Production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight < 700

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = '1' 

SELECT FirstName, LastName 
FROM Person.Person
FROM Person.EmailAddress
WHERE FirstName = 'Peter' and LastName = 'krebs'
SELECT EmailAddress


SELECT * 
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'krebs' 

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = '26'
