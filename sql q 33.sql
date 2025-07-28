select * from 
(select * from student_records order by student_id desc limit 5)
as subquery order by student_id;