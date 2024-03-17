DROP DATABASE IF EXISTS department;
CREATE DATABASE department;

USE department;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30) NOT NULL;
);

CREATE TABLE roles(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL;
    salary INT NOT NULL;
    department_id INT,
    FOREIGN KEY (department)
    REFERENCES department(id)
    ON DELETE SET NULL
);

CREATE TABLE employees(
    id INT NOT NULL AUTO_INCREMENT;
    first_name VARCHAR(30) NOT NULL;
    last_name VARCHAR(30) NOT NULL;
    role_id INT,
    FOREIGN KEY (roles)
    REFERENCES roles(id)
    ON DELETE SET NULL

);