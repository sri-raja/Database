create schema attendance create table student(sid int primary key,sname varchar(25), gender varchar(6), dob date,pid int not null,cid int not null);

create table attendance.parent (pid int primary key, pname varchar(25),parentPhno int not null,pAddress varchar(40));

create table attendance.teacher (tid int primary key,tname varchar(25),tphno int);

create table attendance.classroom (cid int primary key,year int not null,tid int not null);
