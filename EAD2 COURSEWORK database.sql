
create database employees;

CREATE TABLE Employee (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nam VARCHAR(50) NOT NULL,
  nic VARCHAR(12) NOT NULL,
  department VARCHAR(50) NOT NULL,
  designation VARCHAR(50) NOT NULL,
  joined_date DATE NOT NULL
);
