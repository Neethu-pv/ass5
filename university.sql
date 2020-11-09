CREATE DATABASE university;
use university;

CREATE TABLE university
(
  regno INT,
  name VARCHAR(50),
  sex CHAR(1),
  city VARCHAR(70),
  programme VARCHAR(50),
  cgpa DECIMAL(4,3),
  PRIMARY KEY(regno),
  CONSTRAINT sex_check CHECK(sex='m' OR sex='f'),
  CONSTRAINT cgpa_check CHECK(cgpa>=0 AND cgpa<=10 )
);
SELECT * FROM university;

INSERT INTO university VALUES(1001,'Rahul','m','Kasaragod','Mathematics',8.550);
INSERT INTO university VALUES(1002,'Shravan','m','Wayanad','Computer Science',6.550);
INSERT INTO university VALUES(1003,'Arjun','m','Kannur','Mathematics',3.550);
INSERT INTO university VALUES(1004,'Sandra','f','Kannur','Computer Science',9.010);
INSERT INTO university VALUES(1005,'Santhosh','m','Wayanad','Computer Science',3.450);
INSERT INTO university VALUES(1006,'Rajeev','m','Kannur','Computer Science',8.120);
INSERT INTO university VALUES(1007,'Anjali','f','Kasaragod','Mathematics',8.250);
INSERT INTO university VALUES(1008,'Megha','f','Kannur','Computer Science',4.850);

SELECT * FROM university;
