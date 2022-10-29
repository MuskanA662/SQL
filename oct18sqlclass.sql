CREATE DATABASE hospital;
CREATE TABLE muskan_hospital(Slno int,NumberOfFloors int,NameOfHeadDoctor varchar(10),DoctorsNumber bigint,NoOfLabs int,Specialization varchar(10),NameOfCompunders varchar(10),NumberOfEcgAvail int,DoctorsDegree varchar(10),FreeConsulting date,closing time, created_at timestamp ,created_by varchar(20));
SELECT*FROM muskan_hospital;
INSERT INTO muskan_hospital VALUES(1 ,8,'Muskan',7619126341,6,'HeartSpecialization','Sameer',3,'MBBS',2022-10-20,current time,'muskan'
