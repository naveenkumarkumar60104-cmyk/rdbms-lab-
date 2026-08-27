DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR(30),
    Credits NUMBER(2)
);
