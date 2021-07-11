DROP DATABASE IF EXISTS 19wh1a1299;
CREATE SCHEMA 19wh1a1299;
USE 19wh1a1299;
CREATE TABLE Passenger(pid INT, name VARCHAR(50) ,age INT,gender CHAR,phn BIGINT, address VARCHAR(20), price INT, bid INT);

CREATE TRIGGER amount
BEFORE INSERT
ON Passenger
FOR EACH ROW 
SET new.price = 1000;

INSERT INTO Passenger VALUES(5781, 'Rani', 43, 'F', 9094445667, 'Hyderabad', 456, 10);
INSERT INTO Passenger VALUES(5782, 'Singh', 28, 'M',9933336667, 'Hyderabad', 252, 20);
INSERT INTO Passenger VALUES(5783, 'Aadhya', 21, 'F', 9988337726,'Tirupathi',478, 30);
INSERT INTO Passenger VALUES(5784, 'Raman', 36, 'M',9966667759, 'Vijayawada',348, 40);
SELECT * FROM Passenger;
