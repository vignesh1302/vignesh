create database cogdb;

use cogdb;

create table userdetails(employeeid varchar(6) primary key,firstname varchar(50),lastname varchar(50),age int(2),gender varchar(20),contact varchar(10),emailid varchar(50),password varchar(15),branch varchar(5));

create table vehicledetails(vehicleno varchar(10) primary key,branch varchar(5),vehicletype varchar(15),insurance_expiry varchar(10),last_serviced_date varchar(10),service_due_date varchar(10));