CREATE TABLE mytable.students (id INT(10) NOT NULL AUTO_INCREMENT , Name VARCHAR(20) NOT NULL , Age INT(3) NOT NULL , Department VARCHAR(20) NOT NULL , Grade INT(2) NOT NULL , PRIMARY KEY (id)) ENGINE = InnoDB;
SELECT * FROM students WHERE 1;
INSERT INTO students(id, Name, Age, Department, Grade) VALUES ('1','Priya','22','PHYSICS','80'),('2','Prarthana','22','COMPUTER SCIENCE','70'),('3','Sreya','22','COMPUTER SCIENCE','79'),('4','Karunya','22','PHYSICS','95')
SELECT * FROM students WHERE age >20;
SELECT * FROM students
WHERE department IN ('Computer Science', 'Physics');
SELECT * FROM students WHERE grade = 90;
SELECT * FROM students
WHERE grade BETWEEN 70 AND 90;
