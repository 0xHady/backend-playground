CREATE table student_info (
	student_id int NOT NULL,
	city varchar(255),
	address varchar(255),
	phone varchar(13),
	
	FOREIGN KEY(student_id) REFERENCES student(id)
);