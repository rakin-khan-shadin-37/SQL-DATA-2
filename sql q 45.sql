select * from student_records where 
cgpa=(select cgpa from student_records where student_id=201);