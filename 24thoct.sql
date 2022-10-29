CREATE TABLE biscuit(id int not null,brand varchar(20),sl_no int,flavour varchar(20),colour varchar(20),prize int);
SELECT *FROM biscuit;
INSERT INTO biscuit VALUES (1, null,'OREO',111,'chocoltae','black',200);
INSERT INTO biscuit VALUES (2, null,'Marrie gold',222,'coconut','brown',100);
INSERT INTO biscuit VALUES (3, null,'chaska maska',333,'ginger','yellow',50);
INSERT INTO biscuit VALUES (4, null,'OREO',444,'chocoltae','pink',20);
INSERT INTO biscuit VALUES (5, null,'parle-6',555,'wheat','cream',10);

desc biscuit;