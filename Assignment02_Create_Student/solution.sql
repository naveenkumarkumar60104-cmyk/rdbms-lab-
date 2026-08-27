DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

-CREATE TABLE Student (
    StudentID NUMBER(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID NUMBER(5) NOT NULL,
    CONSTRAINT FK_DepartmentID FOREIGN KEY (DepartmentID)
    REFERENCES Department(DepartmentID)
);
