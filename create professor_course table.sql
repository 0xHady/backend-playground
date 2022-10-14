CREATE table professor_course (
	pc_id int NOT NULL,
	professor_id int NOT NULL,
	course_id int NOT NULL,

	PRIMARY KEY (pc_id),
	FOREIGN KEY (professor_id) REFERENCES professor(id),
	FOREIGN KEY (course_id) REFERENCES course(id)
);
