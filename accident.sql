create database IF NOT exists 1BF24CS098database;
show databases;
use 1BF24CS098database;
CREATE TABLE Locations (
    ID INT,
    VisitDate DATE,
    Address VARCHAR(100)
);
INSERT INTO Locations (ID, VisitDate, Address) VALUES
(11, '2003-01-01', 'Mysore Road'),
(12, '2004-02-02', 'South end Circle'),
(13, '2003-01-21', 'Bull temple Road'),
(14, '2008-02-17', 'Mysore Road'),
(15, '2005-03-04', 'Kanakapura Road');
select * from Locations;

