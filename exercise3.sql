SELECT *
FROM Enrolments
Full join students
ON Enrolments.StudentID=Students.StudentID;