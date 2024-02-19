CREATE DATABASE IF NOT EXISTS employees_db;
USE employees_db;
CREATE TABLE IF NOT EXISTS EMPLOYEES (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
     emp_contact INT,
    emp_add VARCHAR(250),
);
INSERT INTO EMPLOYEES (emp_name, emp_contact, emp_add)
VALUES
    ('Jagriti', 7007220804, "Gorakhpur"),
        ('Saloni', 7007220805, "Lucknow"),
       ('Kajal', 7007220889, "sant kabir nagar");
