DROP DATABASE IF EXISTS Testing_System_Assignment_1;
CREATE DATABASE Testing_System_Assignment_1;

USE Testing_System_Assignment_1;

CREATE TABLE Department (
	DepartmentID INT,
    DepartmentName VARCHAR(50)
);

CREATE TABLE `Positon`(
	PositionID INT,
	PositionName VARCHAR(50)
);

DROP TABLE IF EXISTS `Account`;
CREATE TABLE `Account` (
	AccountID INT,
	Email VARCHAR(100),
	Username VARCHAR(50),
	FullName VARCHAR(50),
	DepartmentID INT,
	PositionID INT,
	CreateDate DATE
);