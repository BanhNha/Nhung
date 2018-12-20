CREATE DATABASE ban_tau;

CREATE TABLE users (
    ID int,
    Name varchar(50) NOT NULL,
    Email varchar(50) NOT NULL,
    username varchar(50) NOT NULL,
    password varchar(50) NOT NULL 
);

CREATE TABLE room (
    ID int NOT NULL,
    name varchar(20) NOT NULL,
    owner varchar(20) NOT NULL,
    number int(2) DEFAULT 1
);

CREATE TABLE useronline (
    session varchar(20),
    time int(12) DEFAULT 0
);