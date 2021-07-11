CREATE TABLE PRODUCT(P_PID INT, P_NAME VARCHAR(20), P_PRICE INT, P_QUANTITY INT, CATEGORY VARCHAR(50));
INSERT INTO PRODUCT VALUES(1234, 'SUGAR', 100, 1,'GROCERY');
INSERT INTO PRODUCT VALUES(2346,' SAMSUNG MOBILE', 10000, 1,'MOBILE');
INSERT INTO PRODUCT VALUES(4567, 'REALME MOBILE', 15000,1,'MOBILE');
INSERT INTO PRODUCT VALUES(4568,'OPPO MOBILE', 16000,1,'MOBILE');
INSERT INTO PRODUCT VALUES(3456,' DEL LAPTOP',50000,1,'LAPTOP');
INSERT INTO PRODUCT VALUES(3457,'BOOKS',1000,10,'STATIONARY');
SELECT * FROM PRODUCT;
DELETE FROM PRODUCT P WHERE P.P_NAME='SUGAR';
SELECT * FROM PRODUCT;
SELECT DISTINCT P.P_PID FROM PRODUCT P;
DESC PRODUCT;
SELECT * FROM PRODUCT P WHERE P.CATEGORY='MOBILE';
