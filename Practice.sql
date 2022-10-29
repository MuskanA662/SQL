CREATE DATABASE Practice;
CREATE TABLE saipg1(id int not null, name varchar(20), number bigint not null unique, address varchar(20), primary key(number,name));
INSERT INTO saipg1 VALUE(1, 'saipg', 9632587412, 'gayatrinagar');
INSERT INTO saipg1 VALUE(2, 'saipg', 9638466112, 'Kalyanagar');
INSERT INTO saipg1 VALUE(3, 'Shreepg', 96666587412, 'Rajajinagar');
INSERT INTO saipg1 VALUE(4, 'pg1', 96325666012, 'Kuvempu nagar');
ALTER TABLE saipg1 RENAME TO saipg2;
ALTER TABLE saipg2 ADD COLUMN (rating varchar(20));
SELECT*FROM saipg2;
UPDATE saipg2 SET id=5 WHERE id=1;
SELECT*FROM saipg2 WHERE id=2;
DELETE FROM saipg2 WHERE id=5;
SELECT*FROM saipg2 WHERE id=2 AND id=2;
SELECT*FROM saipg2 WHERE id=4 AND id=4;
SELECT*FROM saipg2 WHERE id=4 OR id=2;
SELECT*FROM saipg2 order by id desc;
SELECT*FROM saipg2 order by id asc;
SELECT name,number FROM saipg2 WHERE id=2 AND id=2;
SELECT COUNT(*) FROM saipg2;
SELECT SUM(id) FROM saipg2;
SELECT MAX(id) FROM saipg2;
SELECT MIN(id) FROM saipg2;
SELECT AVG(id) FROM saipg2;
SELECT*FROM saipg2 WHERE name LIKE '%g';
SELECT*FROM saipg2 WHERE name LIKE 's%';
SELECT INSTR('MUSKSAN','M')AS position ;
SELECT INSTR('MUSKSAN','k')AS position ;
SELECT SUBSTR('MUSKSAN',4,4)AS position ;
CREATE TABLE saipg3(id int not null unique,name varchar(20),check(id>=5));
INSERT INTO saipg3 VALUES(8,'muskanattar');
SELECT*FROM saipg3;
SELECT*FROM saipg3 WHERE name BETWEEN saipg AND pg1;
SELECT*FROM saipg2;
SELECT*FROM saipg2 WHERE name IN ('saipg','pg1');
SELECT LTRIM (name) FROM saipg2;
SELECT RTRIM (name) FROM saipg2;









