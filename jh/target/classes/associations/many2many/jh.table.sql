--Employee Table
drop table employee;

CREATE TABLE student_course (
  COURSE_ID int(10) NOT NULL,
  STUDENT_ID int(10) NOT NULL,
  PRIMARY KEY (COURSE_ID,STUDENT_ID),
  CONSTRAINT fk_course_id FOREIGN KEY (COURSE_ID) REFERENCES course (COURSE_ID),
  CONSTRAINT fk_student_id FOREIGN KEY (STUDENT_ID) REFERENCES student (STUDENT_ID)
)