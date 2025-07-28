select distinct cgpa from student_records S1
where 3>=(select count(distinct cgpa) from student_records S2 where S1.cgpa >= S2.cgpa)
order by S1.cgpa;