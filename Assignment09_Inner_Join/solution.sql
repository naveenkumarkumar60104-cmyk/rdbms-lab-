DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;


CREATE TABLE Department (
    DepartmentID NUMBER(5) PRIMARY KEY,
    DepartmentName VARCHAR(30)
);
