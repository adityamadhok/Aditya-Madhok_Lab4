create database studentDetails;

studentuse studentdetails;
create table student (S_ID int, S_name varchar(30));
drop database studentDetails;
create database ecommerceLab4;
use ecommerceLab4;
create table if not exists supplier(
supp_Id int primary key auto_increment,
supp_Name varchar(50) not null,
supp_City varchar(50),
supp_Phone varchar(10) not null
);
use ecommerceLab4;
create table if not exists customer(
cus_Id int auto_increment,
cus_Name varchar(20) not null,
cus_Phone varchar(10) null,
cus_City varchar(30) not null,
cus_Gender char,
primary key(cus_Id)
);