INSERT INTO departments (department_name)
VALUES 
('Customer Service'),
('Sales'),
('Healthcare'),
('Finance and Accounting'),
('Engineering'),
('Information Technology'),
('Food Service'),
('Cosmetology'),
('Legal'),
('Hospitality');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Customer Service Manager', 85000.00, 1),
('Sales Representative', 120000.00, 2),
('Medical Administrator', 108000.00, 3),
('Accounting Director', 131000.00, 4),
('Chief Engineer', 230000.00, 5),
('DevOps Engineer', 110000.00, 6),
('Restaurant Manager', 70000.00, 7),
('Salon Manager ', 95000.00, 8),
('Litigation Executive', 160000.00, 9),
('Entertainment Specialist', 105000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Dave', 'Bowen', 1, 1),
('Henry', 'Anderson', 2, 2),
('Lisa', 'Andrews', 3, 3),
('Kevin', 'Stewart', 4, 4),
('Thomas', 'Davidson', 5, 5),
('Bernie', 'Hanks', 6, 6),
('Ellie', 'Holister', 7, 7),
('Victoria', 'Burns', 8, 8),
('Elijah', 'James', 9, 9),
('William', 'Cartwright', 10, 10);