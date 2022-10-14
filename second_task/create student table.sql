CREATE table student (
	id int NOT NULL,
	first_name varchar(255),
	last_name varchar(255),
	age int,
	
	PRIMARY KEY(id),	
	CHECK(age >= 16),
	CONSTRAINT name UNIQUE(first_name,last_name)
);
