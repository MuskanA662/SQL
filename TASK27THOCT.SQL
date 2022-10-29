CREATE DATABASE GYM;
CREATE TABLE gymss(id int not null unique,trainer_name varchar(20),trainee_name varchar(20)unique,fees bigint not null,number_of_equipement int,timing time,gym_name varchar(20),Esteemate bigint,location varchar(20),founder varchar(20), primary key(id,founder,location,number_of_equipement,fees));
SELECT*FROM gymss;
INSERT INTO gymss values(1,'Tony horton','   Muskan',20000,110,current_time(),'Golds Gym',200000000,'USA','STU');
INSERT INTO gymss values(2,'Kayla itsines','    Annakarmel',20000,890,current_time(),'Embody fitness',40000000,'Dubai','OPQ');
INSERT INTO gymss values(3,'Bob harper','  Sahana',20000,200,current_time(),'Big tex',20000000,'Texas','IJK');
INSERT INTO gymss values(4,'Shaun T','  Sneha',20000,300,current_time(),'Anytime fitness',80000000,'US','EFG');
INSERT INTO gymss values(5,'Massy arias','   Mahananda',20000,400,current_time(),'The burrow',100000000,'Kuwait','WXY');
INSERT INTO gymss values(6,'Jakes steinifield',' Swati',20000,500,current_time(),'Titan Fitness',120000000,'Sydney','PQR');
INSERT INTO gymss values(7,'Bob greene','    Vishala',20000,600,current_time(),'Vergin active',140000000,'Singapur','KLM');
INSERT INTO gymss values(8,'Steve kamb','   Yash',20000,700,current_time(),'La belle equipe',160000000,'Paris','MNO');
INSERT INTO gymss values(9,'Harley pesternak','  Rishabh',20000,800,current_time(),'The housetinian',180000000,'USATexas','XYZ');
INSERT INTO gymss values(10,'Aaron williamson','   Hritik',20000,900,current_time(),'Equinox group',220000000,'Canada','ABC');
SELECT*FROM gymss;

SELECT LTRIM(trainee_name) FROM gymss;
SELECT LTRIM(trainee_name) FROM gymss;
SELECT LTRIM(trainee_name) FROM gymss;
SELECT LTRIM(trainee_name) FROM gymss;
SELECT RTRIM(trainee_name) FROM gymss;
SELECT*FROM gymss;

CREATE TABLE sports_info(id int not null unique,type_of_sport varchar(20),number_of_player int,number_of_trainer int,name_of_coach varchar(20),player_name varchar(20),equpement_required varchar(20),name varchar(20),location varchar(20),ground_name varchar(20),foreign key(id) REFERENCES gyms(id));
SELECT*FROM sports_info;
INSERT INTO sports_info values(1,'indoor',2,1,'    Muskan','Gouri','Chess board','Chess','Bangalore','Ranna stadium');
INSERT INTO sports_info values(2,'outdoor',9,2,'  Sneha','Annu and team','Ball','Throughball','Rajajinagar','Navaranga stadium');
INSERT INTO sports_info values(3,'indoor',2,4,'Sindhu','shana','Tennis bat','Tennis','Hyderabad','Chinnaswami');
INSERT INTO sports_info values(4,'outdoor',11,1,'ronaldo','alisha','ball','football','Bangalore','kempegauda');
INSERT INTO sports_info values(5,'outdoor',4,4,'Huseinbolt','Sameer','relaystick','Relay','india','Narendra modi');
INSERT INTO sports_info values(6,'indoor',2,1,'ABC','zeeya','Carrom board','Carrom','china','MIchigan');
INSERT INTO sports_info values(7,'outdoor',12,7,'Dhoni','Viratandteam','Bat ball','Cricket','korea','Rangarado');
INSERT INTO sports_info values(8,'outdoor',7,2,'Singh','pavan sharvat','mat','Kabaddi','usa','ohio');
INSERT INTO sports_info values(9,'outdorr',11,5,'Annan','Alyson','stick and ball','hockey','usa','Tiger');
INSERT INTO sports_info values(10,'outdoor',1,0,'Attar','saniya mirja','rackets','Badminton','usa','Neyland');
SELECT*FROM sports_info;
INSERT INTO sports_info values(11,'  outdoor',1,0,'Atta','sani mirja','racket','Badmintn','us','Neylnd');


SELECT*FROM sports_info;
SELECT LENGTH(name_of_coach) from sports_info;
SELECT LTRIM(name_of_coach) from sports_info;
SELECT RTRIM(name_of_coach) from sports_info; 
