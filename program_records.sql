USE tajwar;
CREATE TABLE Programs (
    StudentID INT,
    ProgramName VARCHAR(50),
    ProgramDate DATE,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);
INSERT INTO Programs (StudentID, ProgramName, ProgramDate) VALUES
(201, 'cse', '2021-09-01'),
(202, 'math', '2021-09-02'),
(208, 'math', '2021-09-03'),
(205, 'phy', '2021-09-04'),
(204, 'che', '2021-09-05'),
(207, 'phycology', '2021-09-06'),
(206, 'his', '2021-09-07'),
(203, 'bio', '2021-09-08');
