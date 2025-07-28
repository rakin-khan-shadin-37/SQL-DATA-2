select * from student_records s1
where 4=
(select count(distinct(s2.cgpa))
from student_records s2
where s2.cgpa
);