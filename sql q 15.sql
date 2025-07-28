SELECT * FROM tajwar.student_records;
SELECT concat(first_name,'',last_name) as full_name
from student_records where cgpa between 8.5 and 9.5;