CREATE TABLE students (
student_id 	SERIAL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	homeroom_number INT CHECK (homeroom_number > 3) NOT NULL,
	phone VARCHAR(9) UNIQUE NOT NULL,
	email VARCHAR UNIQUE CONSTRAINT proper_email CHECK (email ~* '^[A-Za-z0-9._+%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$'),
	graduation_year DATE CHECK (graduation_year > '2000-01-01')

)