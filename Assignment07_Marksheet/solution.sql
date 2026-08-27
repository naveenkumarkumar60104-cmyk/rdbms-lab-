DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Marksheet (
    RollNo NUMBER(5) PRIMARY KEY,
    Name VARCHAR(20),
    Department VARCHAR(20),
    Marks NUMBER(5)
);
