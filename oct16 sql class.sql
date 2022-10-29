/* syntax for creating the database
CREATE DATABASE database_name*/

CREATE DATABASE aug_15;

use aug_15;

/* Syntax for creating the table

CREATE TABLE table_name(column1 datatype,column2 datatype, column3 datatype);*/

CREATE TABLE bank(id int, name varchar(20), contactNo bigint, created_at timestamp);
SELECT * FROM bank;
SELECT id,name FROM bank;

/* syntax for inserting the datat= into table
INSERT INTO table_name values(data1,data2,data3);*/
INSERT INTO bank values(1,'sbi',6364674,now());

INSERT INTO bank(id,contactNo) VALUES(2,78654578);


/* Syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype;*/

ALTER TABLE bank_info ADD COLUMN place varchar(20);

/* Syntax for dropping the column from existing table
ALTER TABLE table_name DROP COLUMN column_name;*/
ALTER TABLE bank_info DROP COLUMN location;

SELECT * FROM bank_info;

/* Syntax for renaming the column name
ALTER TABLE table_name RENAME COLUMN oldcolumn to newcolumnname;*/
ALTER TABLE bank RENAME COLUMN place to location;

desc bank;

/*Syntax for changing the datatype
ALTER TABLE table_name MODIFY Column column_name datatype;*/

ALTER TABLE bank MODIFY COLUMN id BIGINT;
/*Syntax for renaming the table name
RENAME TABLE oldtablename to newtablename*/
RENAME TABLE bank to bank_info;

SELECT * FROM bank_info;

ALTER TABLE bank_info ADD COLUMN location varchar(20) default 'Bangalore';

/*WHERE : USED TO FILTER THE DATA FROM THE TABLE FROM THE CONDITION


