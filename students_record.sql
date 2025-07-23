use tajwar;
CREATE TABLE student_records (
    student_id INT,
    department VARCHAR(10),
    cgpa DECIMAL(4,2),
    admission_date DATE,
    admission_time TIME,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

INSERT INTO student_records (student_id, department, cgpa, admission_date, admission_time, first_name, last_name) VALUES
(201, 'cse', 8.79, '2021-09-01', '09:30:00', 'Razia', 'Sultana'),
(202, 'math', 8.44, '2021-09-02', '08:30:00', 'Israt', 'Jahan'),
(203, 'bio', 5.60, '2021-09-03', '10:00:00', 'Sharmili', 'Islam'),
(204, 'che', 9.20, '2021-09-04', '12:45:00', 'Rakin', 'Khan'),
(205, 'phy', 7.85, '2021-09-05', '08:30:00', 'Tasin', 'Rahman'),
(206, 'his', 9.56, '2021-09-06', '09:24:00', 'Hejbun', 'Nahar'),
(207, 'eng', 9.78, '2021-09-07', '14:30:00', 'Shaharul', 'Islam'),
(208, 'math', 7.00, '2021-09-08', '06:30:00', 'Mejbah', 'Islam');
