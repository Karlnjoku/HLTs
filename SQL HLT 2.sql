

CREATE TABLE ITEM(
ITEMID         VARCHAR(100),
DISH           VARCHAR(100),
PRICE            DOUBLE ,
CATEGORY         VARCHAR(100),
PRIMARY KEY      (ITEMID)

);

SELECT*
FROM ITEM;

SELECT DISH 
FROM ITEM ORDER BY DISH ASC;

SELECT*,sum(PRICE) OVER(ORDER BY ITEMID)
FROM ITEM;




INSERT INTO ITEM Values(1,'Chicken Masala',20.00,'Asian');
INSERT INTO ITEM Values(2,'Kebab',7.00,'Middle Eastern');
INSERT INTO ITEM Values(3,'Greek Yoghurt',20.00,'Greek');
INSERT INTO ITEM Values(4,'Chow Mein',20.00,'Asian');
INSERT INTO ITEM Values(5,'Chickpeas Chicken ',12.00,'North African');
INSERT INTO ITEM Values(6,'Chicken Dumpling',5.00,'Carribean');
INSERT INTO ITEM Values(7,'Curry Goat',20.00,'Carribean');
INSERT INTO ITEM Values(8,'Fish &Chips',4.00,'English');
INSERT INTO ITEM Values(9,'Jerk Chicken & Rice',15.00,'Carribean');
INSERT INTO ITEM Values(10,'Fried  Rice',10.00,'African');