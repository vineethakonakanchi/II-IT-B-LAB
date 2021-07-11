DROP DATABASE IF EXISTS 19WH1A1285;

CREATE SCHEMA 19WH1A1285;

USE 19WH1A1285;

CREATE TABLE passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,address VARCHAR(20));

INSERT INTO passenger VALUES(5682, 'Smith', 43, 'M', 'Hyderabad');

INSERT INTO passenger VALUES(5789, 'Sami', 28, 'M', 'Hyderabad');

INSERT INTO passenger VALUES(5674, 'Jade', 21, 'F', 'Tirupathi');

INSERT INTO passenger VALUES(5098, 'Ravi', 36, 'M', 'Vijayawada');

SELECT * FROM passenger;



CREATE TABLE bus(bus_no VARCHAR(20), route VARCHAR(20), bcolor VARCHAR(20));

INSERT INTO bus VALUES('TS123', 'Hyderabad', 'blue');

INSERT INTO bus VALUES('TS124', 'Hyderabad', 'red');

INSERT INTO bus VALUES('TS125', 'Tirupathi', 'red');

INSERT INTO bus VALUES('TS126', 'Vijayawada', 'blue');

SELECT * FROM bus;

CREATE TABLE reservation(tno INT, journeydate VARCHAR(20), seat_no INT, price INT);

INSERT INTO reservation VALUES(1256, '20-07-2021', 12, 456);

INSERT INTO reservation VALUES(1278, '16-07-2021', 3, 252);

INSERT INTO reservation VALUES(1293, '14-07-2021', 4, 478);

INSERT INTO reservation VALUES(1248, '21-07-2021', 7, 348);

SELECT * FROM reservation;
