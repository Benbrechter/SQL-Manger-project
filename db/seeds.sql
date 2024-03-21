INSERT INTO department (department_name)
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales");

INSERT INTO roles (title, department_id, salary)
VALUES ("Sales Lead", 4, 100000),
       ("Salesperson", 4, 80000),
       ("Lead Engineer", 1, 150000),
       ("Software Engineer", 1, 120000),
       ("Account Manager", 2, 160000),
       ("Accountant", 2, 125000),
       ("Legal Team Lead", 3, 250000),
       ("Lawyer", 3, 190000);

INSERT INTO employees (first_name, last_name, role_id,manager_id)
VALUES ("Allen","Joe", 1, NULL),
       ("Max", "Craft", 2, 1),
       ("Sam", "Mosley", 3, 2),
       ("Benjamin", "Brechter", 4, 3),
       ("Roe", "Joe", 5, 4),
       ("Erwin", "Collier", 6, 5),
       ("Paul", "Atrieties", 7, NULL),
       ("Jessic", "Geserit", 8, 7);