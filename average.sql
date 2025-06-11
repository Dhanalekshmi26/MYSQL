SELECT*FROM SCHOOLDETAILS.MARKS;          
+---------+-----------+-------+------------+
| MARK_ID | SUBJECT   | SCORE | STUDENT_ID |
+---------+-----------+-------+------------+
|       1 | PHYSICS   |    95 |          1 |
|       1 | CHEMISTRY |    98 |          1 |
|       3 | MATHS     |   100 |          1 |
|       4 | MATHS     |    99 |          2 |
|       5 | CHEMISTRY |   100 |          2 |
|       6 | PHYSICS   |    99 |          2 |
+---------+-----------+-------+------------+


SELECT SUM(score) FROM SCHOOLDETAILS.marks; 
+------------+
| SUM(score) |
+------------+
|        591 |
+------------+


SELECT AVG(score) FROM SCHOOLDETAILS.marks; 
+------------+
| AVG(score) |
+------------+
|    98.5000 |
+------------+