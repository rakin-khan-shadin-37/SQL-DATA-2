SELECT * FROM tajwar.scholarships;
select
student_records.first_name,
student_records.last_name,
scholarships.Scholarship_amount,
scholarships.Date
from student_records inner join scholarships on student_records.student_id=scholarships.Student_ref_id;