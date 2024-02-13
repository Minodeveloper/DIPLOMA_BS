CREATE TABLE student(rollno varchar(5) primary key,
					 name varchar(5),
					 age int not null, 
					 dept varchar(10) unique,
					 check(age>18))
					 
SELECT * FROM student

INSERT INTO student VALUES ("22f,"RAM",22,"CS")
INSERT INTO student VALUES ('22f9','RAMES', 19, 'ELEC' ),('22f8','RAMES', 19, 'WATER' )