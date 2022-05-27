SELECT - يستخرج البيانات من قاعدة البيانات
UPDATE - يقوم بتحديث البيانات في قاعدة البيانات
DELETE - حذف البيانات من قاعدة البيانات
INSERT INTO - إدراج بيانات جديدة في قاعدة بيانات
CREATE DATABASE - ينشئ قاعدة بيانات جديدة
ALTER DATABASE - يعدل قاعدة البيانات
CREATE TABLE - يقوم بإنشاء جدول جديد
ALTER TABLE - يعدل الجدول
DROP TABLE - يحذف الجدول
CREATE INDEX - إنشاء فهرس (مفتاح البحث)
DROP INDEX - يحذف فهرس







=	            Equal	
>	            Greater than	
<	            Less than	
>=	            Greater than or equal	
<=	            Less than or equal	
<>	            Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	        Between a certain range	
LIKE	        Search for a pattern	
IN	            To specify multiple possible values for a column	




                             [ Mysql ]

------------------------------------------------------------------------------

[ C:\Work\mysql\bin ]

             [ Mysql ] 

Login :

        mysql -u [username] -p [dbname] -e [query]

        mysql -u root 

        mysql -u root -p



        use NameDatabase

-------------------------------------------------------------------------------



-------------------------------------------------------------------------------





    
            [ SELECT ]

---------------------------------------------

    use NameDatabase

---------------------------------------------

for SELECT :

SELECT column_names FROM table_name WHERE column_name IS NOT NULL;
---------------------------------------------

 for SELECT all :

 SELECT * FROM NameTable;

---------------------------------------------

for SELECT and WHERE :

SELECT * FROM NameTable WHERE id = 2;

for SELECT and WHERE and LIKE :

SELECT * FROM NameTable WHERE Email LIKE 'Test%';


SELECT * FROM NameTable WHERE RowName = 'Riyadh' OR ctiy = 'Egypt' ;


SELECT * FROM NameTable WHERE NOT RowName = 'Egypt';
---------------------------------------------


Operators in The WHERE Clause


=	            Equal	
>	            Greater than	
<	            Less than	
>=	            Greater than or equal	
<=	            Less than or equal	
<>	            Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	        Between a certain range	
LIKE	        Search for a pattern	
IN	            To specify multiple possible values for a column	

---------------------------------------------

              [ LIMIT ]

---------------------------------------------

SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

---------------------------------------------

for SELECT all tow row :

SELECT * FROM lv1 LIMIT 2;

---------------------------------------------

for SELECT all tow row :

SELECT * FROM demo WHERE Code = '12345' LIMIT 3;

---------------------------------------------

            [ MAX and MIN ]

SELECT MAX(id) AS ONE FROM lv1;
           
SELECT MIN(id) AS ONE FROM lv1;         

---------------------------------------------
           



        [ COUNT and AVG and SUM ]

---------------------------------------------
        [ COUNT ]

SELECT COUNT(id) FROM users;

        [ AVG ]

SELECT AVG(Pass) FROM users;

        [ SUM ]

SELECT SUM(Number) FROM users;

---------------------------------------------

            [ INSERT ]

---------------------------------------------

For insert tables :

INSERT INTO table_name ( field1, field2,...fieldN )
   VALUES
   ( value1, value2,...valueN );


INSERT INTO q1 (id,title,content,text) VALUES ('5','Node.js','This is title 5' ,'This is content 5');

---------------------------------------------


          
          
          
          
          
            [ Create ]

---------------------------------------------

For Create database :

CREATE DATABASE NameDatabase;

---------------------------------------------

For Create table :

CREATE TABLE test2 (
    -> id INT NOT NULL AUTO_INCREMENT ,
    -> title VARCHAR(100),
    -> content VARCHAR(100),
    -> PRIMARY KEY (id)
    -> );

---------------------------------------------

INSERT INTO users ( FirstName,LastName,Email,Pass,Number,code)
VALUES
( $FirstName, $LastName,$email@outlook.sa,$pass,$number,$code);  
      
 
      
      
      
              [ UPDATE]

---------------------------------------------

UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

---------------------------------------------

for UPDATE VALUE :

UPDATE NameTable SET NameRow = 'VALUE' WHERE ID = 1 ;

---------------------------------------------

for UPDATE all Row :

UPDATE demo SET Code = 0000;

---------------------------------------------






                [ Show ]

---------------------------------------------

For Show databases :

show databases;

---------------------------------------------

For Show tables :

show tables;

---------------------------------------------


          
          
          
          
          
          
          
          
                [ Delete ]

---------------------------------------------

For Delete database :

DROP DATABASES NameDatabase;

---------------------------------------------

For Delete table :

DROP TABLE NameTable;

---------------------------------------------

Delete All Records :

DELETE FROM table_name;

---------------------------------------------

For Delete row :

DELETE FROM demo WHERE CustName = 'Rayan';


--------------------------------------------













           
           
                            [ SELECT - WHERE]

---------------------------------------------------------------------------------


SELECT :


SELECT column_names FROM table_name WHERE column_name IS NOT NULL;

Ex :

SELECT id FROM Test WHERE Text IS NOT NULL;

*******************************************************************************************************************

SELECT all :

SELECT * FROM NameTable;

Ex :

SELECT * FROM Test;

*******************************************************************************************************************

SELECT and WHERE :

SELECT * FROM NameTable WHERE id = VALUE;

Ex : 

SELECT * FROM NameTable WHERE id = 2;


SELECT and WHERE :

LIKE :

SELECT * FROM NameTable WHERE ColumName LIKE 'VALUE%';

OR :

SELECT * FROM NameTable WHERE ColumName = 'Riyadh' OR ctiy = 'Egypt' ;

NOT :

SELECT * FROM NameTable WHERE NOT ColumName = 'Egypt';

*******************************************************************************************************************


Operators in The WHERE Clause


=	            Equal	
>	            Greater than	
<	            Less than	
>=	            Greater than or equal	
<=	            Less than or equal	
<>	            Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	        Between a certain range	
LIKE	        Search for a pattern	
IN	            To specify multiple possible values for a column	

---------------------------------------------------------------------------------



                              [ Create ] 

---------------------------------------------------------------------------------


Create database :

CREATE DATABASE NameDatabase;

Ex :

CREATE DATABASE TestDB;

*******************************************************************************************************************


Create table :

CREATE TABLE NameTable (
    -> id INT NOT NULL AUTO_INCREMENT ,
    -> title VARCHAR(100),
    -> content VARCHAR(100),
    -> PRIMARY KEY (id)
    -> );

Ex :


CREATE TABLE TestTable (
    -> id INT NOT NULL AUTO_INCREMENT ,
    -> title VARCHAR(100),
    -> content VARCHAR(100),
    -> PRIMARY KEY (id)
    -> );

----------------------------------------------------------------------------------


                            [ Delete ]

----------------------------------------------------------------------------------


Delete database :

DROP DATABASES NameDatabase;

Ex : 

DROP DATABASE Test;

*******************************************************************************************************************


Delete table :

DROP TABLE NameTable;

Ex :

DROP TABLE Test;

*******************************************************************************************************************


Delete All Records :

DELETE FROM table_name;

Ex :

DELETE FROM Test

*******************************************************************************************************************


Delete colum :

DELETE FROM NameTable WHERE ColumName = 'value';

Ex : 

DELETE FROM demo WHERE CustName = 'Rayan';




----------------------------------------------------------------------------------

                            [ show ] 

----------------------------------------------------------------------------------



Show databases :

show databases;

*******************************************************************************************************************

Show tables :

show tables;


----------------------------------------------------------------------------------

                            [ INSERT ] 

----------------------------------------------------------------------------------


insert table :

INSERT INTO table_name ( field1, field2,...fieldN )
   VALUES
   ( value1, value2,...valueN );

Ex : 


INSERT INTO Test ( id, Name,Number )
   VALUES
   ( '1', 'jon','900');





----------------------------------------------------------------------------------

                               [ UPDATE ] 

----------------------------------------------------------------------------------


UPDATE Tables : 

UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

Ex :

UPDATE LAN SET title = 'JOSN' , text = 'This is For Test ' WHERE id = 1;

*******************************************************************************************************************

UPDATE one column :

UPDATE Test SET ctiy = 'WWE' WHERE id = 1 ;

*******************************************************************************************************************

UPDATE all Row :

UPDATE demo SET Code = 0000;

*******************************************************************************************************************

UPDATE all value :

UPDATE NameTable SET ColumName = 'VALUE' ;

Ex : 

UPDATE TestTable SET use = 'ahmad' ;



----------------------------------------------------------------------------------

                             [ MAX - MIN ] 

----------------------------------------------------------------------------------


MAX : 

SELECT MAX(ColumName) AS Name FROM NameTable 

Ex :

SELECT MAX(id) AS ONE FROM lv1;

MIN :

SELECT MIN(ColumName) AS Name FROM NameTable 

Ex :

SELECT MIN(id) AS ONE FROM lv1;         










----------------------------------------------------------------------------------

                            [ COUNT - AVG - SUM ] 

----------------------------------------------------------------------------------

COUNT :

SELECT COUNT(ColumName) FROM NameTable

Ex :

SELECT COUNT(id) FROM users;

AVG :

SELECT AVG(ColumName) FROM NameTable

Ex :

SELECT AVG(Pass) FROM users;

SUM :

SELECT SUM(ColumName) FROM NameTable

Ex :

SELECT SUM(Number) FROM users;


----------------------------------------------------------------------------------

                                    [ LIMIT ] 

----------------------------------------------------------------------------------

LIMIT : 

SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

Ex :


SELECT * FROM lv1 WHERE id LIMIT 3;

*******************************************************************************************************************

SELECT ColumName :

SELECT * FROM NameTable LIMIT Number

Ex :

SELECT * FROM lv1 LIMIT 2;

*******************************************************************************************************************

SELECT VALUES :

SELECT * FROM NameTable WHERE ColumName LIMIT = Number

Ex : 

SELECT * FROM demo WHERE Code = '12345' LIMIT 3;





----------------------------------------------------------------------------------

                                  [ LIKE  ] 

----------------------------------------------------------------------------------

The percent sign (%) represents zero, one, or multiple characters

The underscore sign (_) represents one, single character


LIKE : 

SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;


Ex :


SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';


SELECT * FROM Customers
WHERE CustomerName LIKE '%a%';


SELECT * FROM Customers
WHERE CustomerName LIKE '_r%';


SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';


SELECT * FROM Customers
WHERE ContactName LIKE 'a%o';


SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'a%';




----------------------------------------------------------------------------------

                                  [ IN - NOT IN -  ] 

----------------------------------------------------------------------------------


IN : 

SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');


SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');



Ex : 

SELECT * FROM q1 WHERE title IN  ('HTML' , 'Css');


SELECT * FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);


SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');







----------------------------------------------------------------------------------

                                  [ BETWEEN ] 

----------------------------------------------------------------------------------



BETWEEN :

SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;


Ex :

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;

SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;


*******************************************************************************************************************

                   [ BETWEEN with IN - BETWEEN Dates ]


SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20
AND CategoryID NOT IN (1,2,3);



SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;


BETWEEN Dates

SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';



----------------------------------------------------------------------------------

                                  [ Aliases ] 

----------------------------------------------------------------------------------


AS  :

SELECT column_name AS alias_name
FROM table_name;


SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;


SELECT o.OrderID, o.OrderDate, c.CustomerName
FROM Customers AS c, Orders AS o
WHERE c.CustomerName='Around the Horn' AND c.CustomerID=o.CustomerID;



Ex :

SELECT title AS c FROM q1 ;

Ex : 

SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;




----------------------------------------------------------------------------------

                                  [ JOIN ] 


(INNER) JOIN: Returns records that have matching values in both tables
LEFT (OUTER) JOIN: Returns all records from the left table, and the matched records from the right table
RIGHT (OUTER) JOIN: Returns all records from the right table, and the matched records from the left table
FULL (OUTER) JOIN: Returns all records when there is a match in either left or right table


----------------------------------------------------------------------------------


INNER JOIN : 

SELECT TableName1.ColumName1
FROM TableName1
INNER JOIN TableName2 ON TableName1.ColumName1=TableName2.ColumName2;

Ex :

TABLE1 = users

TABLE2 = lan


SELECT * FROM users INNER JOIN lan ON users.id_lan=lan.id_lan ;

Ex :

SELECT article.UserName , users.UserName FROM users INNER JOIN article ON users.id_lan=article.id_lan;


*******************************************************************************************************************

                       [ JOIN Three Tables ] xxx

JOIN Three Tables :


SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID);             



SELECT users.id_len , len.Name , article.UserName  
FROM (( users
INNER JOIN len ON users.id_lan=len.id_lan)
INNER JOIN article ON users.id_lan=article.id_lan);

))


*******************************************************************************************************************
                    [ JOIN Three Tables ]
