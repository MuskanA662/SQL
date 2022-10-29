CREATE TABLE olympics(id int not null,games_names varchar(20) unique,no_of_medals int unique,country varchar(20) unique,no_of_plyares int not null);
SELECT*FROM olympics;
INSERT INTO olympics VALUES (1,'HOCKEY',7,'INDIA',11);
INSERT INTO olympics VALUES (2,'KABADDI',5,'NEWZLAND',6);
INSERT INTO olympics VALUES (3,'WEIGHTLIFTING',8,'CHINA',1);
INSERT INTO olympics VALUES (4,'BASKETBALL',2,'KOREA',7);
INSERT INTO olympics VALUES (5,'BADMINTON',3,'THAILAND',2);
INSERT INTO olympics VALUES (6,'CHESS',NULL,'RUSSIA',4);
INSERT INTO olympics VALUES (7,NULL,NULL,'AFRICA',0);

/*check constarints:
these three are column level constraints
it is used to limit the value range of an value in the column*/

SELECT*FROM olympics;
CREATE TABLE serial(id int not null unique,name varchar(20),channels varchar(20),timing time,no_of_episodes int, check (no_of_episodes>=1000));
SELECT*FROM serial;
INSERT INTO serial VALUES(1,'NAZAR','COLORS',current_time(),500);
