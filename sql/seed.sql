USE companyDB;

INSERT INTO department (name)
VALUES ("Marketing");
INSERT INTO department (name)
VALUES ("Research");
INSERT INTO department (name)
VALUES ("Accounting");
INSERT INTO department (name)
VALUES ("Legal Affairs");

INSERT INTO position (title, salary, department_id)
VALUES ("Marketing Manager", 95000, 1);
INSERT INTO position (title, salary, department_id)
VALUES ("Research Director", 145000, 2);
INSERT INTO position (title, salary, department_id)
VALUES ("Research Associate", 110000, 2);
INSERT INTO position (title, salary, department_id)
VALUES ("Accountant", 115000, 3);
INSERT INTO position (title, salary, department_id)
VALUES ("Legal Director", 230000, 4);

INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Alice", "Smith", 1, 3);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Ella", "Robinson", 2, 1);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Grace", "Taylor", 3, null);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Oliver", "Baker", 4, 3);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Sophie", "Wood", 5, null);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Henry", "Walker", 2, null);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Daniel", "Evans", 4, 7);
INSERT INTO employee (first_name, last_name, position_id, manager_id)
VALUES ("Mia", "Turner", 1, 2);

SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));