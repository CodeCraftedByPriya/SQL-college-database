CREATE DATABASE student;
SHOW DATABASES;
USE student;

CREATE TABLE student_details (
StudentID int Primary key,
f_name varchar(200),
l_name varchar(200),
DOB date,
gender char(6),
email varchar(200),
ph_no int(10),
address varchar(2000));

CREATE TABLE  Courses_details(
CourseID int Primary Key,
CourseName varchar(2000),
Credits int(10),
Department varchar(200),
CourseDescription varchar(10000));

CREATE TABLE  Professors_details(
professorsID int Primary key,
f_name varchar(200),
l_name varchar(200),
DOB date,
gender char(6),
email varchar(200),
ph_no int(10),
department varchar(2000))
