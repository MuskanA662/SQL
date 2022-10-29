CREATE DATABASE hospitals;
use hospitals;
CREATE TABLE muskan_hospitals(Slno int,NumberOfFloors int,NameOfHeadDoctor varchar(30), DoctorsNumber bigint,NoOfLabs int,Specialization varchar(10),NameOfCompounders varchar(10),NumberOfEcgAvail int,DoctorsDegree varchar(10),FreeConsulting date,closing time,created_by varchar(20));
SELECT*FROM muskan_hospitals;
INSERT INTO muskan_hospitals VALUES(0 ,8,'Muskan',7619126341,6,'HeartSpl','Sameer',3,'MBBS',current_date(),current_time(),'muskan');
INSERT INTO muskan_hospitals VALUES(1 ,6,'Annakarmel',9387765858,2,'Nerve','Shree',1,'MBBS',current_date(),current_time(),'muskan');
INSERT INTO muskan_hospitals VALUES(2 ,8,'Manju',8744626341,6,'Psycology','Pooja',3,'MBBS',current_date(),current_time(),'muskan');
INSERT INTO muskan_hospitals VALUES(3 ,8,'Sagar',7619126341,6,'Ladies','Sukanya',3,'MBBS',current_date(),current_time(),'muskan');
INSERT INTO muskan_hospitals VALUES(4 ,8,'Manju s',7619126341,6,'Muscle','Aruna',3,'MBBS',current_date(),current_time(),'muskan');
INSERT INTO muskan_hospitals VALUES(5 ,8,'Mahi',7619126341,6,'Skin','Sunni',3,'MBBS',current_date(),current_time(),'muskan');
SELECT *FROM muskan_hospitals;
ALTER TABLE muskan_hospitals ADD COLUMN ratings int;
ALTER TABLE muskan_hospitals DROP COLUMN ratings;
INSERT INTO muskan_hospitals VALUES (0 ,8,'Muskan',7619126341,6,'HeartSpl','SORRY',3,'MBBS',current_date(),current_time(),'muskan');


/*WHERE : USED TO FILTER THE DATA FROM THE TABLE FROM THE DATA BASE ON THE CONDITION
/*SYNTAX FRO WHERE
SELECT*FROM TABLE_name WHERE condition*/
SELECT * FROM muskan_hospitals WHERE Slno=5;
SELECT * FROM muskan_hospitals where NameOfCompounders='Aruna';
SELECT Specialization from muskan_hospitals where Specialization='HeartSpl';