CREATE DATABASE SCHOOLDETAILS;
USE SCHOOLDETAILS;

CREATE TABLE STUDENTS (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO STUDENTS (student_id, name, age)
VALUES 
(1, 'Ravi', 20),
(2, 'Neha', 21);

CREATE TABLE MARKS (
    id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    subject VARCHAR(30),
    score INT,
    FOREIGN KEY (student_id) REFERENCES STUDENTS(student_id)
);

INSERT INTO MARKS (student_id, subject, score)
VALUES 
(1, 'Math', 85),
(1, 'Science', 90),
(1, 'English', 80),
(2, 'Math', 75),
(2, 'Science', 88),
(2, 'English', 70);


SELECT 
    STUDENTS.name, 
    MARKS.subject, 
    MARKS.score
FROM 
    STUDENTS
INNER JOIN 
    MARKS 
ON 
    STUDENTS.student_id = MARKS.student_id;

