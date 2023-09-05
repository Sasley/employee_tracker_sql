-- data from user
USE employeesDB
INSERT INTO department (name)
VALUES ("ground handling"), ("gate handling"), ("customer service");

-- /roles
INSERT INTO role (title, salary, department_id)
VALUES ("agent", "25000", 1), ("gate agent", "45000", 2)