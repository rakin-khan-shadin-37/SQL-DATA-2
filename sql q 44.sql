select department,count(student_id) as HIGH_GPA_COUNT 
from student_records
where cgpa>7.5
group by department;