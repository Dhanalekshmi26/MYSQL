SELECT*FROM SCHOOLDETAILS.STUDENTS;       
+------------+------+------+
| STUDENT_ID | NAME | AGE  |
+------------+------+------+
|          1 | RAVI |   20 |
|          2 | NEHA |   21 |
+------------+------+------+

SELECT COUNT(*) FROM SCHOOLDETAILS.students WHERE age > 20; 
+----------+
| COUNT(*) |
+----------+
|        1 |
+----------+