

CREATE TABLE Manager(
MID          INT NOT NULL AUTO_INCREMENT,
First_Name      VARCHAR(20) NOT NULL,
Salary     DOUBLE,
Shift     VARCHAR(20),
primary key (MID)
);

SELECT min(Salary) 
FROM Manager;

SELECT max(Salary)

SELECT count (MID) FROM Manager;
/*Total average Salary for Manager*/
SELECT avg(Salary) First_Name , SHIFT
FROM Manager;



UPDATE Manager
SET Salary=3000
WHERE MID=2;

INSERT INTO Manager values(1,'Panita' ,3000,'Morning');
INSERT INTO Manager values(2,'Michael',3500,'Night');
INSERT INTO Manager values(3,'Robert',4000,'Afternoon');
INSERT INTO Manager values(4,'Abraham',5000,'Night');
INSERT INTO Manager values(5,'Graham',3000,'Morning');
INSERT INTO Manager values(6,'Lance',3700 ,'Morning');
INSERT INTO Manager values(7,'Adeji',3300,'Afternoon');
INSERT INTO Manager values(8,'Laura',3200,'Night');
INSERT INTO Manager values(9,'Paula',3000,'Afternoon');
INSERT INTO Manager values(10,'Keith',4000,'Afternoon');


