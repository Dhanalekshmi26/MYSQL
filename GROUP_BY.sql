SELECT*FROM SCHOOLDETAILS.MARKS;

SELECT student_id, AVG(score) FROM SCHOOLDETAILS.marks GROUP BY student_id;

SELECT student_id,SUM(score) FROM SCHOOLDETAILS.marks GROUP BY student_id;

SELECT student_id,MAX(score),MIN(score)  FROM SCHOOLDETAILS.marks GROUP BY student_id; 