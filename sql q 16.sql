SELECT * FROM tajwar.student_records;
select department,count(department) from student_records group by department order by count(department) desc;