CREATE table course (
	id int NOT NULL,
	student_id int NOT NULL,
	name varchar(255),

	
	PRIMARY KEY(id),
	Foreign KEY(student_id) REFERENCES student(id)
);
