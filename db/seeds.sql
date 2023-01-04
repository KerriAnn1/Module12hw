INSERT INTO department (id, department_name)
VALUES (2, 'Engineering'),
       (1, 'Sales'),
       (4, 'Legal'),
       (3, 'Finance'),
       (5, 'Service'),

INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'Sales Lead', 100000, 1),
       (2, 'Salesperson', 80000, 1 ),
       (3, 'Lead Engineer', 150000, 2 ),
       (4, 'Software Engineer', 120000, 2 ),
       (5, 'Account Manager', 160000, 3 ),
       (6, 'Accountant', 125000, 3 ),
       (7, 'Legal Team Lead', 250000, 4 ),
       (8, 'Lawyer', 190000, 4),
       (9, 'Customer Service',80000, 5);

 INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
 VALUE(1, 'John', 'Doe', 1, 0),
      (2, 'Mike', 'Chan', 2, 1),
      (3, 'Ashley', 'Rodriguez', 3, 0),
      (4, 'Kevin', 'Tupik', 4, 3),
      (5, 'Kunal', 'Singh', 5, 0),
      (6, 'Malia', 'Brown', 6, 5),
      (7, 'Sarah', 'Lourd' 7, 0),
      (8,'Tom', 'Allen', 8, 7),
      (9, 'Sam', 'Kash' 1, 3);