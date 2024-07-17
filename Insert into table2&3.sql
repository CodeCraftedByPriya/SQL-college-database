USE student;

ALTER TABLE professors_details MODIFY ph_no BIGINT;

INSERT INTO Courses_details VALUES
(1007, "Mathematics", 4, "Mathematics", "Money and its various aspects"),
(2003, "Basic Econometrics", 7, "Economics", "Statistics and Economics"),
(2007, "SQL Programming", 2, "Computer Science", "Sequal - DBMS"),
(2013, "Data Science", 4, "Data Science", "Data Cleaning to Forseeing"),
(1005, "Emglish", 4, "English", "Conversations and vocabulary");

INSERT INTO Professors_details VALUES
(101, "Anoushka", "Shankar", "2005-02-04", "Female","anoushka@gmail.com", 9874565874, "Economics"),
(102, "Sangi", "S", "1981-08-02", "Female","sangi@gmail.com", 9314527854, "Mathematics"),
(103, "Priya", "SP", "2006-02-16", "Female","priys@gmail.com", 8564154235, "English"),
(104, "Sudha", "R", "2004-09-03", "Female","sudha@gmail.com", 6874598725, "Computer Science"),
(105, "Karismaa", "S", "2005-08-03", "Female","karismaa@gmail.com", 6587498243, "Data Science"),
(106, "Padma", "SP", "2008-07-04", "Female","padma@gmail.com", 8457961245, "Economics"),
(107, "Abhijit", "Das", "2005-02-04", "Male", "abi@gmail.com", 8911234567, "Mathematics"),
(108, "Brinda", "Sahu", "1998-05-17", "Female", "brinda@gmail.com", 6007890123, "English"),
(109, "Chirag", "Patel", "2012-11-21", "Male", "chirag@gmail.com", 9874567890, "Computer Science"),
(110, "Deepti", "Kaur", "2002-08-09", "Female", "deepti@gmail.com", 8120123456, "Data Science"),
(111, "Ekansh", "Sharma", "1987-03-14", "Male", "ekansh@gmail.com", 6543456789, "Economics"),
(112, "Fatima", "Khan", "2010-01-26", "Female", "fatima@gmail.com", 9566789012, "Mathematics"),
(113, "Gaurav", "Singh", "2001-07-12", "Male", "gaurav@gmail.com", 8219012345, "English"),
(114, "Hiya", "Mehta", "1995-09-18", "Female", "hiya@gmail.com", 6342345678, "Computer Science"),
(115, "Ishaan", "Rao", "2008-12-25", "Male", "ishaan@gmail.com", 9675678901, "Data Science");



