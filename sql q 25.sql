select max(cgpa) from student_records 
where cgpa not in(select max(cgpa) from student_records);