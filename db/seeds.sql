INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 555000.00, 1),
('Marketing Manager', 125000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 185000.00, 5),
('IT Manager', 125000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Greg', 'Pelkola', 1, NULL),
('Dan', 'Neck', 2, 1),
('Dave', 'Olson', 3, 1),
('Cory', 'Lin', 4, 1),
('Dwayne', 'Johnson', 5, 1),
('Rick', 'Roll', 6, 5),
('Frodo', 'Baggins', 7, 1),
('Darth', 'Vader', 8, 1),
('I used to be an', 'adventureer', 9, 1),
('Dominic', 'Torretto vs the world', 10, 1);