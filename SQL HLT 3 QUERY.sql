DROP TABLE CORDER;

CREATE TABLE CORDER(
ORDERID           INT AUTO_INCREMENT,
CNAME             VARCHAR(30) NOT NULL,
PHONE              VARCHAR(11),
ADDRESS            VARCHAR(50),
QTY                 INT,
TOTAL               DOUBLE,
DDATE                VARCHAR(10),
PRIMARY KEY (ORDERID)
);

SELECT *FROM CORDER;

UPDATE CORDER
SET CNAME='Harveys',DDATE='Tuesday'
WHERE ORDERID=1;



INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Harveys' , 07345676541 ,'23 HuntersLane', 100,1000.00,'Tuesday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Johnson ', 07375676545 , '23 PetersLane' , 40 , 400.00 ,'Tuesday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Ericcson', 07899676541,'23 Harroldfish', 45 , 450.00 ,'Wednesday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Peterson', 07345676541,'23 Milkfully' , 45, 300.00 ,'Friday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Davies', 07256788897,'123 HuntersLane', 45 , 450.00 ,'Monday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Jackson', 07145676542,'23 HighAvenue', 50 , 500.00,'Thursday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Ejegi', 07345676541 ,'23 Adolphus street', 20 ,  200.00,'Wednesday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Dawson', 07445676571 , '4 Hitherside Road', 10, 100.00,'Saturday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Stephens', 07045676545 ,'6 HuntersLane', 60 , 600.00,'Friday');
INSERT INTO CORDER(CNAME,PHONE, ADDRESS,QTY,TOTAL,DDATE) VALUES('Rogers', 07345676578 ,'22 Opglon Road', 80 , 800.00,'Monday');