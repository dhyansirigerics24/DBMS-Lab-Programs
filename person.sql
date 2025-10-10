create database IF NOT exists 1BF24CS098database;
show databases;
use 1BF24CS098database;
CREATE TABLE person (
    ID varchar(100),
    name1 varchar(100),
    place varchar(100),
    primary key(ID)
);
insert into person values('A01','Richard','Srinivas Nagar');
insert into person values('A02','Pradeep','Rajaji Nagar');
insert into person values('A03','Smith','Ashok Nagar');
insert into person values('A04','Venu','N R Colony');
insert into person values('A05','Jhon','Hanumanth Nagar');
select * from person;