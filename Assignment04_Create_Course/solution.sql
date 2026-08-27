DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits NUMBER(2),
    DepartmentID NUMBER(5),
    CONSTRAINT FK_Course_Department
    FOREIGN KEY (DepartmentID)
    REFERENCES Department(DepartmentID)
);
