SELECT terminalNo from airportdetails where terminal=2;
SELECT*FROM airportdetails;
CREATE TABLE movies(id int,movie_name varchar(30),ticket_price int,location varchar(20),hero varchar(20),budget BIGint);
 INSERT INTO movies values(1,'Kantara',200,'Navaranga','rishabshetty',500);
INSERT INTO movies values(2,'KGF',300,'OREO MALL','YASH',700);
INSERT INTO movies values(3,'CHARLIE77',500,'VINAYAK','RAKSHIT SHETTY',800);
INSERT INTO movies values(4,'MUNGARU MALE',600,'PVR','GANESH',900);
INSERT INTO movies values(5,'DDLJ',700,'ABC','SHARUKHy',1000);

ALTER TABLE movies ADD COLUMN director varchar(20) default 'Shubham';
/*DML :
Syntax for update

UPDATE table_name SET column_name = 'value' WHERE condition;*/
UPDATE movies SET director = 'Muskan' WHERE id=2;
SELECT*FROM movies;
UPDATE movies SET location = 'BTM' WHERE movie_name='KGF';
UPDATE movies SET location = 'BTM';

UPDATE movies SET location = 'Kormandal',budget =500 WHERE  id=4;
UPDATE movies SET hero = 'salman khan',ticket_price =300 WHERE  id=5;