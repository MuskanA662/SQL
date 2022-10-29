CREATE DATABASE product;
use product;
CREATE TABLE cosmetics_infor(id int, stock_number varchar(15),using_age int,brandName varchar(15),modelExportedFrom varchar(15),Exported_to varchar(15),purchasor_Name varchar(15),sales_channel varchar(15),serialNo bigInt,use_for varchar(20),ordour varchar(20),color varchar(20),nameOfCosmetic varchar(15),usageTime varchar(15),main_Ingredient varchar(15),cost int,discount int,expiry_date date,manufactured_date date,contactNo bigint);    
SELECT*FROM cosmetics_infor;
INSERT INTO cosmetics_infor values(1,'AAA111',18,'biotique','Gorganv','Bangalore','Muskan','offline',74627184327,'Skin toning','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(2,'BBB222',18,'HIMALAYA','MUMBAI','Bangalore','Muskan','offline',74627184327,'face wash','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(3,'CCC333',18,'NIVEA','GUJRAT','Bangalore','Muskan','offline',74627184327,'Body lotion','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(4,'DDD444',18,'GARNIER','Gorganv','Bangalore','Muskan','offline',74627184327,'cream','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(5,'EEE555',18,'LAKME','Gorganv','Bangalore','Muskan','online',74627184327,'kajol','No flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(6,'FFF666',18,'biotique','GUJRAT','Bangalore','Muskan','offline',74627184327,'Serum','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(7,'GGG777',18,'OLAY','Gorganv','Bangalore','Muskan','offline',74627184327,'Cream','Orange flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(8,'HHH888',18,'PONDS','Gorganv','Bangalore','Muskan','online',74627184327,'powder','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(9,'III999',18,'FAIRANDLOVELY','GUJRAT','Bangalore','Muskan','offline',74627184327,'Skin toning','Fruit flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(10,'JJJ000',18,'DOVE','Gorganv','Bangalore','Muskan','offline',74627184327,'soap','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(11,'KKK123',18,'WHATAGIRL','Gorganv','Bangalore','Muskan','offline',74627184327,'perfume','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(12,'LLL456',18,'FOGG','Gorganv','Bangalore','Muskan','offline',74627184327,'Skin perfume','Fruit flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(13,'MMM789',18,'DAZZLER','Bangalore','Gorganv','Muskan','online',74627184327,'Skin toning','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(14,'NNN135',18,'BOROLINE','Gorganv','Bangalore','Muskan','offline',74627184327,'Skin toning','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
INSERT INTO cosmetics_infor values(15,'OOO790',18,'FAIRANDHANDSOME','Bangalore','Gorganv','Muskan','offline',74627184327,'Skin toning','Cucumber flav','Green','Cucumber Toner','20 days','cucumber', 500,100,'2024-4-1','22-6-1',932783322);
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Gorganv' AND brandName='ponds';
SELECT*FROM cosmetics_infor;
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Gorganv' AND brandName='OLAY';
SELECT*FROM cosmetics_infor;
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Bangalore' AND brandName='ponds';
SELECT*FROM cosmetics_infor;
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Bangalore' AND brandName='Garnier';
SELECT*FROM cosmetics_infor;
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Gorganv' OR brandName='OLAY' ;
SELECT*FROM cosmetics_infor;
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Gorganv' OR brandName='ponds';
SELECT*FROM cosmetics_infor;
SELECT*FROM cosmetics_infor WHERE modelExportedFrom='Bangalore' OR  brandName='Garnier';
SELECT*FROM cosmetics_infor;
/*in operator
*/
SELECT*FROM cosmetics_infor WHERE id in(1,4,10);
SELECT*FROM cosmetics_infor WHERE id between 7 and 18;
SELECT*FROM cosmetics_infor ORDER BY id desc;
SELECT COUNT(*) AS Number from cosmetics_infor;
SELECT COUNT(*)  from cosmetics_infor;
SELECT max (id) from cosmetics_infor;
SELECT min (id) from cosmetics_infor;
SELECT avg(id) from cosmetics_infor;

SELECT*FROM cosmetics_infor;


 
