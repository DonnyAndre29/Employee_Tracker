CREATE DATABASE employee_manager_db;
DROP DATABASE IF EXISTS employee_manager_db;

USE employee_manager_db;


-- CREATE TABLE departments (
-- id INT NOT NULL IDENTITY PRIMARY KEY,
-- department_name VARCHAR(255) NOT NULL
-- );

-- CREATE TABLE roles (
-- id INT NOT NULL IDENTITY PRIMARY KEY,
-- title VARCHAR(255) NOT NULL,
-- salary DECIMAL NOT NULL,
-- department_id INT NOT NULL,
-- FOREIGN KEY (department_id)
-- REFERENCES departments(id)

-- );

-- CREATE TABLE employee (
-- id INT NOT NULL IDENTITY PRIMARY KEY,
-- first_name VARCHAR(30) NOT NULL,
-- last_name VARCHAR(30) NOT NULL,
-- role_id INT NOT NULL,
-- manager_id INT NOT NULL
-- );