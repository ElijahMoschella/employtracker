use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('klarck', 'D', 1, NULL),
    ('Mike', 'C', 2, 1),
    ('thor', 'R', 3, NULL),
    ('Kevin', 'T', 4, 3),
    ('Blake', 'B', 5, NULL),
    ('asofia', 'S', 6, 5),
    ('David', 'M', 7, NULL),
    ('ELi', 'Q', 8, 7);
