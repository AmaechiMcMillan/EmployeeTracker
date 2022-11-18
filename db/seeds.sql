INSERT INTO department (name)
VALUES ("Supply"),
("Air"),
("Engineering"),
("Quality Assurance");

INSERT INTO role (title, salary, department_id)
VALUES ("Master Chief", 95000, 1),
("Senior Chief", 85000, 1),
("Chief", 75000, 1),
("First Class Perry Officer", 65000, 2),
("Second Class Petty Officer", 55000, 2),
("Third Class Petty Officer", 45000, 3),
("Seaman Recruit", 35000, 3),
("Seaman Apprentice", 25000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Maria", "Massey", 10, NULL),
("Georgia", "Brown", 1, 1),
("Robert", "Thomas", 1, 1),
("Roberto", "Coleman", 1, 1),
("Judy", "Overton", 7, 1),
("Donna", "Buentello", 4, 1),
("Damian", "Scott", 11, 1),
("Jennifer", "Reynolds", 2, 1),
("Annie", "Jones", 1, 1),
("Carl", "McCormick", 7, 1),
("James", "Wells", 9, 1);