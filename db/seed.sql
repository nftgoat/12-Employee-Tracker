USE employee_tracker;

INSERT INTO department
(name)
VALUES
("Technology"),
("Operations"),
("Human Resources"),
("Finance");

INSERT INTO role 
(title, salary, department_id)
VALUES
("Manager", 50000, 1),
("Manager", 50000, 2),
("Manager", 50000, 3),
("Manager", 50000, 4),
("Employee", 25000, 1),
("Employee", 25000, 2),
("Employee", 25000, 3),
("Employee", 25000, 4);

INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
("Justin", "Ross", 1, null),
("Bob", "Ross", 2, null),
("Kate", "Upton", 3, null),
("Jennifer", "Lopez", 4, null),

("Alice", "Armstrong", 5, 1),
("Bob", "Barker", 5, 1),
("Chloe", "Clinton", 6, 2),
("Don", "Davidson", 6, 2),
("Ed", "Eckerson", 7, 3),
("Frank", "Fitzwater", 7, 3),
("Geroge", "Geoth", 8, 4),
("Harry", "Hayes", 8, 4);