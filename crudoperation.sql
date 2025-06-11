CREATE DATABASE school;
USE school;

CREATE TABLE studentsrecord (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(5)
);

INSERT INTO studentsrecord VALUES (7, 'Anjali', 19, 'B+');
INSERT INTO studentsrecord VALUES (8, 'chanjal', 27, 'C+');
INSERT INTO studentsrecord VALUES (3, 'mythili', 10, 'S');

SELECT * FROM studentsrecord WHERE age >= 18;

UPDATE studentsrecord SET grade = 'A';

DELETE FROM studentsrecord WHERE id = 3;
SELECT * FROM studentsrecord;
