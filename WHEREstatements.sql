/*
WHERE STATEMENT
=, <>, < ,>, And, Or, Like, Null, Not Null, In
*/

--SELECT *
--FROM EmployeeData
--WHERE FirstName= 'Jim'


-- <> represents not 
--SELECT *
--FROM EmployeeData
--WHERE FirstName <> 'Jim'


--SELECT *
--FROM EmployeeData
--WHERE Age >30


--SELECT *
--FROM EmployeeData
--WHERE Age <=32 AND Gender ='Male'


--SELECT *
--FROM EmployeeData
--WHERE Age <=32 OR Gender ='Male'


--S% means lastnames which start with S
--SELECT *
--FROM EmployeeData
--WHERE LastName LIKE 'S%'

--%S% MEANS LASTNAMES WHICH CONTAIN S ANYWHERE IN THE TERM
--SELECT *
--FROM EmployeeData
--WHERE LastName LIKE '%S%'



--SELECT *
--FROM EmployeeData
--WHERE LastName LIKE 'S%O%'


--SELECT *
--FROM EmployeeData
--WHERE LastName is NULL

--SELECT *
--FROM EmployeeData
--WHERE LastName is NOT NULL


SELECT *
FROM EmployeeData
WHERE FirstName IN ('Jim','Micheal')