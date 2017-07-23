CREATE DATABASE STUDENTS;
CREATE TABLE RANDOMSTUDENT
(
    last_name   VARCHAR(25) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    country VARCHAR(15) NOT NULL,
    age     int,
    food VARCHAR(25) null,
    hobby Varchar(10)
)
CREATE TABLE RANDOMSTUDENT2017
(
    last_name   VARCHAR(25) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    country VARCHAR(15) NOT NULL,
    age     int,
    food VARCHAR(25) null,
    hobby Varchar(10)
)
SHOW TABLES;
DROP TABLE RANDOMSTUDENT;
CREATE DATABASE PRODUCTION;
CREATE TABLE RANDOMEMPLOYEE
(
    last_name   VARCHAR(25) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    country VARCHAR(15) NOT NULL,
    age     int,
    food VARCHAR(25) null,
    hobby Varchar(10)
)
ALTER TABLE RANDOMEMPLOYEE ADD COLUMN ATTENDANCE INT 
DESCRIBE RANDOMEMPLOYEE
