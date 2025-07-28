select student_id from student_records
where student_id not in (select student_ref_id from scholarships);