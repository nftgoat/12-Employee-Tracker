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

